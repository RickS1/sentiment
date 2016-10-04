$(function(){
	setTimeout(refreshData,5000);
});

function refreshData(){
	$.getScript("/inicio/obtener_stats.js");
  setTimeout(refreshData,5000);
}
