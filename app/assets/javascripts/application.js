// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
$(function(){
    $("#carouselInner").css("width",700*$("#carouselInner ul.column").size()+"px");
        $("#carouselInner ul.column:last").prependTo("#carouselInner");
        $("#carouselInner").css("margin-left","-470px");
        $("#carouselPrev").click(function(){
            $("#carouselNext,#carouselPrev").hide();
            $("#carouselInner").animate({
            marginLeft : parseInt($("#carouselInner").css("margin-left"))+470+"px"
            },"normal","swing" , 
            function(){
            $("#carouselInner").css("margin-left","-470px");
            $("#carouselInner ul.column:last").prependTo("#carouselInner");
            $("#carouselNext,#carouselPrev").show();
            });
        });
        $("#carouselNext").click(function(){
        $("#carouselNext,#carouselPrev").hide();
        $("#carouselInner").animate({
            marginLeft : parseInt($("#carouselInner").css("margin-left"))-470+"px"
            },"normal","swing" , 
            function(){
            $("#carouselInner").css("margin-left","-470px");
            $("#carouselInner ul.column:first").appendTo("#carouselInner");
            $("#carouselNext,#carouselPrev").show();
        });
    });
});