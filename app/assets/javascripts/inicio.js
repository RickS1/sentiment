

$(document).ready(function(){
	setInterval(function(){
		$.ajax({
			url: '/inicio/obtener_stats',
			type: 'GET',
			cache: false,
			success: function(data) {
				stats = JSON.parse(data);
				$("#resultados").html("Tweets: " + stats.tweets + "\nHashtags: " + stats.hashtags + "\nUsuarios mencionados: " + stats.usuarios );
			},
			error: function() {
				$("#resultados").html("Error al recoger los datos.");
			}
		})
	}, 
	60000);
});
