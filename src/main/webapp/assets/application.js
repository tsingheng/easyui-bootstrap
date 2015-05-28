$(document).ready(function(){
	$("html").niceScroll({
		styler:"fb",
		cursorcolor:"#65cea7", 
		cursorwidth: '6', 
		cursorborderradius: '0px', 
		background: '#424f63', 
		spacebarenabled:false, 
		cursorborder: '0',  
		zindex: '1000'
	});
	$(".left-side").niceScroll({
		styler:"fb",
		cursorcolor:"#65cea7", 
		cursorwidth: '3', 
		cursorborderradius: '0px', 
		background: '#424f63', 
		spacebarenabled:false, 
		cursorborder: '0'
	});
	
	$(".left-side").getNiceScroll();
    if ($('body').hasClass('left-side-collapsed')) {
        $(".left-side").getNiceScroll().hide();
    }
    
    
    jQuery('.menu-list > a').click(function() {
        
        var parent = jQuery(this).parent();
        var sub = parent.find('> ul');
        
        if(!jQuery('body').hasClass('left-side-collapsed')) {
           if(sub.is(':visible')) {
              sub.slideUp(200, function(){
                 parent.removeClass('nav-active');
                 jQuery('.main-content').css({height: ''});
                 mainContentHeightAdjust();
              });
           } else {
              visibleSubMenuClose();
              parent.addClass('nav-active');
              sub.slideDown(200, function(){
                  mainContentHeightAdjust();
              });
           }
        }
        return false;
     });

     function visibleSubMenuClose() {
        jQuery('.menu-list').each(function() {
           var t = jQuery(this);
           if(t.hasClass('nav-active')) {
              t.find('> ul').slideUp(200, function(){
                 t.removeClass('nav-active');
              });
           }
        });
     }

     function mainContentHeightAdjust() {
        // Adjust main content height
//        var docHeight = jQuery(document).height();
//        if(docHeight > jQuery('.main-content').height())
//           jQuery('.main-content').height(docHeight);
     }

     //  class add mouse hover
     jQuery('.custom-nav > li').hover(function(){
        jQuery(this).addClass('nav-hover');
     }, function(){
        jQuery(this).removeClass('nav-hover');
     });


     // Menu Toggle
     jQuery('.toggle-btn').click(function(){
         $(".left-side").getNiceScroll().hide();
         
         if ($('body').hasClass('left-side-collapsed')) {
             $(".left-side").getNiceScroll().hide();
         }
        var body = jQuery('body');
        var bodyposition = body.css('position');

        if(bodyposition != 'relative') {

           if(!body.hasClass('left-side-collapsed')) {
              body.addClass('left-side-collapsed');
              jQuery('.custom-nav ul').attr('style','');

              jQuery(this).addClass('menu-collapsed');

           } else {
              body.removeClass('left-side-collapsed chat-view');
              jQuery('.custom-nav li.active ul').css({display: 'block'});

              jQuery(this).removeClass('menu-collapsed');

           }
        } else {

           if(body.hasClass('left-side-show'))
              body.removeClass('left-side-show');
           else
              body.addClass('left-side-show');

           mainContentHeightAdjust();
        }

     });
     
     
     var currPlugin = 'Application';
 	 var currPageItem = 'Basic CRUD';
     $('.sub-menu-list a').click(function(e){
    	 e.preventDefault();
    	 var $this = $(this);
    	 if($this.parent().hasClass('active')){
    		 return;
    	 }
    	 $('.menu-list .active').removeClass('active');
    	 $this.parent().addClass('active');
    	 var link = $this.attr('href');
    	 //console.log(link);
    	 currPageItem = $this.text();
    	 //console.log(currPageItem);
  		 $('body>div.menu-top').menu('destroy');
  		 $('body>div.window>div.window-body').window('destroy');
  		 $('#demo').closest('.panel').find('.panel-heading').html(currPageItem);
  		 $('#demo').panel('refresh',link);
  		 if(!$('#demo').closest('.panel').is(':visible')){
   			$('#demo').closest('.panel').show();
   		 }
     });
     
     function onLoad(data){
  		data = data.replace(/(\r\n|\r|\n)/g, '\n');
  		data = data.replace(/\t/g, '    ');
  		$('#code').html('<pre name="code" class="prettyprint linenums" style="border:0"></pre>');
  		$('#code').find('pre').text(data);
  	 }
	 $('#demo').panel({
	 	onLoad: onLoad
	 });
	 //$('#demo').closest('.panel').hide();
});