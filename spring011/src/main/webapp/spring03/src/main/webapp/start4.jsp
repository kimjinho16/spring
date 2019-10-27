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
		$('.id').keyup(function(){
			
			//2. id, pw클래스의 값을 가지고 오세요.
			idValue = $('.id').val()
			
			if(idValue.length >=5){
				$('.d1').text('입력한 글자가 적당합니다.')
			}else{
				$('.d1').text('입력한 id가 너무 짧습니다. 5글자 이상 입력해주세요. ')
			}
			
			
		});
	});
	
</script>

</head>
<body>
오늘은 3일차 입니다.<br>
<form action="insert.do">

아이디 입력: <input type="text" name="id"  class="id"><br>
<div class="d1" style="color: red;"></div><br>
</form>


</body>
</html>