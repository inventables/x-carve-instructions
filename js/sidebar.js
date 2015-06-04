$(document).ready(function() {

  var sidebar = $("#off-canvas-sidebar");

  $("#hamburger").click(function() {
    sidebar.addClass('open');
  });

  $("#close").click(function() {
    sidebar.removeClass('open');
  });
});