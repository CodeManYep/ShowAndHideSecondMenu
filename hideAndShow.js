/**
 * @author zhangwz 2018-10-08
 */

//��ʾ�����ض���������
$(document).ready(function() {
	$('.sidebar-nav-items > li').on('mouseenter',function(e) {
		var $current = $(e.currentTarget);
		var index = $current.attr('index');
		
		var curIndex =+ index;
		
		//����������˵�
		$('.sidebar-conts').children('div.show').removeClass('show');
		//��ʾ��ǰ��˵�
		$('.sidebar-conts').children('div').eq(curIndex).addClass('show');
	});
	
	$('.area').on('mouseleave',function() {
		//�뿪����������ض����˵�
		$('.sidebar-conts').children('div.show').removeClass('show');
	});
});