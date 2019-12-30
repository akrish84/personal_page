 
function renderGraph(data, color) {
	var ctx = document.getElementById('myChart').getContext('2d');
	var myChart = new Chart(ctx, {
	    type: 'bar',
	    data: {
	        labels: ['', '', '', '', '', ''],
	        datasets: [{
	            data: data,
	            backgroundColor: color,
	            borderWidth: 1,
	            label: {
	            	display: false
	            }
	        }]
	    },
	    options: {
	        scales: {
	            yAxes: [{
	                ticks: {
	                    beginAtZero: true
	                },
	                gridLines: {
	                	display:false
	                }
	            }],
	            xAxes: [{
	            	gridLines: {
	                	display:false
	                }
	            }]
	        },
		    legend: {
	            display: false
	        },
	        animation: {
	            duration: 0 // general animation time
	        },
	        hover: {
	            animationDuration: 0 // duration of animations when hovering an item
	        },
	        responsiveAnimationDuration: 0
	    }
	});
	return myChart;
}

function addData(chart, data, newColor) {
	chart.data.labels.push('');
    chart.data.datasets.forEach((dataset) => {
        dataset.data = data;
        dataset.backgroundColor = newColor;
    });
    chart.update();
}

function removeData(chart) {
    chart.data.labels.pop();
    chart.data.datasets.forEach((dataset) => {
        dataset.data = [];
    });
    chart.update();
}
