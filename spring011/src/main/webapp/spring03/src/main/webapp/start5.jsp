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
		//1. btn클래스의 버튼을 누르면,
		$('.friut').keyup(function(){
			correct ='apple'
			//2. id, pw클래스의 값을 가지고 오세요.
			friutValue = $('.friut').val()
			
			if(friutValue == correct){
				$('.d1').text('입력한 글자는 apple 입니다..')
			}else{
				$('.d1').text('입력한 글자는  apple이 아닙니다.. ')
			}//else end.
			
			
		});//keyup end.
	});//$ end.
	
</script>

</head>
<body>
오늘은 3일차 입니다.<br>
<form action="insert.do">

정답 과일이름 입력: <input type="text" name="friut"  class="friut"><br>
<div class="d1" style="color: red;"></div><br>
</form>


</body>
</html>