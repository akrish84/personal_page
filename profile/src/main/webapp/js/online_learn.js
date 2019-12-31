 
function renderGraph(data, labels, color) {
	var ctx = document.getElementById('myChart').getContext('2d');
	var myChart = new Chart(ctx, {
	    type: 'bar',
	    data: {
	        labels: labels,
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
	                	display:false,
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
	        	intersect:false
	        },
	        tooltips: {
	        	enabled:false
	        },
	        responsiveAnimationDuration: 0
	    }
	});
	return myChart;
}

function addData(chart, data, newColor) {
	//chart.data.labels.push('');
    chart.data.datasets.forEach((dataset) => {
    	dataset.data = [];
        dataset.data = data;
        dataset.backgroundColor = newColor;
    });
    chart.update();
}

