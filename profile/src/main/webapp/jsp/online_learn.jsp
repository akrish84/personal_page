<!DOCTYPE html>
<html>
  <head>
    <title>JavaScript Bar Chart</title>
    <script src="https://cdn.jsdelivr.net/npm/chart.js@2.9.3/dist/Chart.min.js"></script>
    <script src="/profile/js/online_learn.js"></script>
    
  </head>
  <body>
    <div class="chart-container" style="position:relative; height:40vh; width:80vw;">
    <canvas id="myChart"></canvas>
	</div>
<script>
COLOR = [];
data = [];
var TRANSITION_SPEED = 200;
var SWAP_SPEED = 150;

function getDefaultColor(data) {
	return COLOR.slice(0);
}
function init(){
	data = [12, 19, 3, 5, 2, 6, 12, 19, 3, 5, 2, 6];
	labels = [];
	var i;
	for(i = 0 ; i < data.length; i++){
		labels[i] = '';
	}
	for(i = 0 ; i < data.length; i++){
		COLOR[i] = 'rgba(54, 162, 235, 0.1)';
	}
}
init();
bubble_Sort(data);

function swap(arr, first_Index, second_Index){
    var temp = arr[first_Index];
    arr[first_Index] = arr[second_Index];
    arr[second_Index] = temp;
}

async function bubble_Sort(arr){

    var len = arr.length, i, j, stop;

    var newColor = getDefaultColor();
    var chart = renderGraph(data, labels, newColor);
    
    for (i=0; i < len; i++){
        for (j=0, stop=len-i; j < stop; j++){
            if (arr[j] > arr[j+1]){
            	newColor = getDefaultColor();
                newColor[j] = 'rgba(255, 0, 0, 0.2)';
                newColor[j+1] = 'rgba(255, 0, 0, 0.2)';
                addData(chart, arr, newColor);
                await sleep(SWAP_SPEED);
                swap(arr, j, j+1);
                addData(chart, arr, newColor);
                await sleep(TRANSITION_SPEED);
            }
        }
    }
    newColor = getDefaultColor();
    addData(chart, arr, newColor);
    return arr;
}

async function sleep(msec) {
    return new Promise(resolve => setTimeout(resolve, msec));
}




</script>
  </body>
</html>