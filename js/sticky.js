$(window).load(function() {
  $(".sidebar").affix({
    offset: {
      top: $(".sidebar").offset().top,
      bottom: $(document).height() - ($(".instructions-wrapper").offset().top + $(".instructions-wrapper").height())
    }
  });
});