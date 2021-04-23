$(document).ready(function () {
  $("#fade").mouseenter(function () {
    $("#fade").fadeTo(500, 0.5);
  });
  $("#fade").mouseleave(function () {
    $("#fade").fadeTo(500, 1);
  });
});

$(document).ready(function () {
  $('#vis1').click(function(){
    $('#img1').slideToggle(2000);
  })
  $('#vis2').click(function(){
    $('#img2').slideToggle(2000);
  })
  $('#vis3').click(function(){
    $('#img3').slideToggle(2000);
  })
})