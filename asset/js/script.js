(function($){'use strict';
  $(window).on('load',function(){$('.preloader').fadeOut(100);});
  var Year=$('#simple-timer').attr('data-year');
  var Month=$('#simple-timer').attr('data-month');
  var Day=$('#simple-timer').attr('data-day');
  var Hour=$('#simple-timer').attr('data-hour');
  if(Year){$('#simple-timer').syotimer({year:Year,month:Month,day:Day,hour:Hour,minute:0});}
})(jQuery);

// Navbar shadow on scroll
(function(){
  var header=document.querySelector('.header-bar');
  if(!header)return;
  window.addEventListener('scroll',function(){
    header.classList.toggle('scrolled',window.scrollY>10);
  },{passive:true});
})();
