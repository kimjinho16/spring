<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/out2.css"/>
<script type="text/javascript" src="resources/js/jquery-3.4.1.js"></script>
<script type="text/javascript">
	//jquery를 이용할거야.!!
	//body를 먼저 읽고 자바스크립트를 실행시켜주세요.!!
	$(function() {

		var titleValue = $('.title').val()
		alert('제목은' + titleValue)
		
		var contentValue = $('.content').val()
		alert('내용은' + contentValue)
		
		var writerValue = $('.writer').val()
		alert('작성자는' + writerValue)
		
		
	});
	
</script>

</head>
<body>
제목 <input type="text" name="title" class="title" value="spring"><br>
내용 <input type="text" name="content" class="content" value="fun spring"><br>
작성자 <input type="text" name="writer" class="writer" value="park"><br>
</body>
</html>