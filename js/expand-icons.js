$(document).ready(function() {

  var header = $(".panel-heading");

  header.click(function() {
    var icons = $(this).find('.expand-icons');
    var plusIcon = icons.find('.fa-plus');
    var minusIcon = icons.find('.fa-minus');

    if (plusIcon.is(":visible")) {
      plusIcon.hide();
      minusIcon.show();
    }

    else {
      plusIcon.show();
      minusIcon.hide();
    }
  });
});