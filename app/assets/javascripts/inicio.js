

$(document).ready(function(){
	setInterval(function(){
		$.ajax({
			url: '/inicio/obtener_stats',
			type: 'GET',
			cache: false,
			success: function(data) {
				console.log(data);
			},
			error: function() {
				$("#resultados").html("Error al recoger los datos.");
			}
		})
	}, 
	5000);
});
