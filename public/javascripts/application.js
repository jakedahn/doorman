$(function(){
  $('.elements').sortable({
    stop: function(el) {
      order(this);
    },
    axis: 'y'
  });
  $( ".elements" ).disableSelection();
})

var orderedEls;

function order(el) {
  orderedEls = $(el).children();

  for(i=0; i < orderedEls.length; i++) {
    $($(orderedEls)[i]).attr('data-order', i+1);
  }
}
