//= require spree/frontend

//= require spree/frontend/product_variant_options
//= require spree/frontend/variant_options_script
//= require spree/frontend/jquery.jcarousellite.min.js
jQuery(function($){
  $('.variant-options-carousel').on('slid.bs.carousel', function () {
    $this = $(this);
    $this.find('.active.item a').click();
  });
});
