$.fn.selectGuide = function(guide) {
  $("select", this).val(guide);
};

var guidesIndex = {
  bind: function() {
    var curren