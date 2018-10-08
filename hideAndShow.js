/**
 * @author zhangwz 2018-10-08
 */

//显示、隐藏二级导航栏
$(document).ready(function() {
	$('.sidebar-nav-items > li').on('mouseenter',function(e) {
		var $current = $(e.currentTarget);
		var index = $current.attr('index');
		
		var curIndex =+ index;
		
		//隐藏其它项菜单
		$('.sidebar-conts').children('div.show').removeClass('show');
		//显示当前项菜单
		$('.sidebar-conts').children('div').eq(curIndex).addClass('show');
	});
	
	$('.area').on('mouseleave',function() {
		//离开总区域后隐藏二级菜单
		$('.sidebar-conts').children('div.show').removeClass('show');
	});
});