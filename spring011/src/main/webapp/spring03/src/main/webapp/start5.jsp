<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="resources/js/jquery-3.4.1.js"></script>
<script type="text/javascript">
	
	$(function() {
		//1. btnŬ������ ��ư�� ������,
		$('.friut').keyup(function(){
			correct ='apple'
			//2. id, pwŬ������ ���� ������ ������.
			friutValue = $('.friut').val()
			
			if(friutValue == correct){
				$('.d1').text('�Է��� ���ڴ� apple �Դϴ�..')
			}else{
				$('.d1').text('�Է��� ���ڴ�  apple�� �ƴմϴ�.. ')
			}//else end.
			
			
		});//keyup end.
	});//$ end.
	
</script>

</head>
<body>
������ 3���� �Դϴ�.<br>
<form action="insert.do">

���� �����̸� �Է�: <input type="text" name="friut"  class="friut"><br>
<div class="d1" style="color: red;"></div><br>
</form>


</body>
</html>