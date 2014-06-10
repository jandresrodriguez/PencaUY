 

//Thu Jun 12 2014 17:00:00 GMT-0300 (CST)
$('#clock').countdown('2014/06/12 17:00:00', function(event) {
  $(this).html(event.strftime('%D days %H:%M:%S'));
});
     
