$(window).load(function() {
  $(".subnav").affix({
    offset: {
      top: $(".subnav").offset().top,
      bottom: $(document).height() - ($(".instructions-wrapper").offset().top + $(".instructions-wrapper").height())
    }
  });
});
