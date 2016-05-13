// Expand instruction images and embedded images from textile into colorbox, keeping gallery scoped to steps
$(".page-content img").each(function() {
  $(this).colorbox({
    title:  function() {
      var url = $(this).data('original') || $(this).attr('src');
      return '<a href="' + url + '" target="_blank">Open in a new window</a>';
    },
    href: function() {
      return $(this).data('original') || $(this).attr('src');
    },
    maxWidth: "100%",
    maxHeight: "100%"
  });
});

var galleryIndex = 1;
$(".image-row").each(function() {
  $(this).find("img").each(function() {
    $(this).colorbox({
      rel: "gallery-step" + galleryIndex
    });
  });

  galleryIndex += 1;
});

