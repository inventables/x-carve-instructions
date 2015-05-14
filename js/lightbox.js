// Expand instruction images and embedded images from textile into colorbox, keeping gallery scoped to steps
var galleryIndex = 1;
$(".js-instruction-step").each(function() {
  $(this).find("img").each(function() {
    $(this).colorbox({
      title:  function() {
        var url = $(this).data('original') || $(this).attr('src');
        return '<a href="' + url + '" target="_blank">Open in a new window</a>';
      },
      href: function() {
        return $(this).data('original') || $(this).attr('src');
      },
      maxWidth: "100%",
      maxHeight: "100%",
      rel: "gallery-step" + galleryIndex
    });
  });

  galleryIndex += 1;
});

