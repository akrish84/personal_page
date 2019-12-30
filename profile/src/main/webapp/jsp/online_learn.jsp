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
data = [12, 19, 3, 5, 2, 6];
color = ['rgba(255, 99, 132, 0.2)',
'rgba(54, 162, 235, 0.2)',
'rgba(54, 162, 235, 0.2)',
'rgba(54, 162, 235, 0.2)',
'rgba(54, 162, 235, 0.2)',
'rgba(54, 162, 235, 0.2)'];
//renderGraph(data, color)
console.log(bubble_Sort(data));

function swap(arr, first_Index, second_Index){
    var temp = arr[first_Index];
    arr[first_Index] = arr[second_Index];
    arr[second_Index] = temp;
}

async function bubble_Sort(arr){

    var len = arr.length,
        i, j, stop;

    var newColor = getDefaultColor();
    var chart = renderGraph(data, newColor);
    
    for (i=0; i < len; i++){
        for (j=0, stop=len-i; j < stop; j++){
            if (arr[j] > arr[j+1]){
            	newColor = getDefaultColor();
                newColor[j] = 'rgba(255, 0, 0, 0.2)';
                newColor[j+1] = 'rgba(255, 0, 0, 0.2)';
                removeData(chart);
                addData(chart, arr, newColor);
                await sleep(250);
                
                swap(arr, j, j+1);
                removeData(chart);
                
                addData(chart, arr, newColor);
                await sleep(500);
            }
        }
    }
    return arr;
}

async function sleep(msec) {
    return new Promise(resolve => setTimeout(resolve, msec));
}

function getDefaultColor() {
	return ['rgba(54, 162, 235, 0.2)',
		'rgba(54, 162, 235, 0.2)',
		'rgba(54, 162, 235, 0.2)',
		'rgba(54, 162, 235, 0.2)',
		'rgba(54, 162, 235, 0.2)',
		'rgba(54, 162, 235, 0.2)'];
}


</script>
  </body>
</html>