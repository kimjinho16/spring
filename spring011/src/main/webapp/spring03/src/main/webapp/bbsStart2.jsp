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
	//jquery�� �̿��Ұž�.!!
	//body�� ���� �а� �ڹٽ�ũ��Ʈ�� ��������ּ���.!!
	$(function() {
		$('.btn').click(function(){
		var titleValue = $('.title').val()
		alert('������' + titleValue)
		
		var contentValue = $('.content').val()
		alert('������' + contentValue)
		
		var writerValue = $('.writer').val()
		alert('�ۼ��ڴ�' + writerValue)
		
		location.href="bbs.do?title=" + titleValue + "&content=" + contentValue + "&writer=" +writerValue
		});
	});
	
</script>

</head>
<body>
���� <input type="text" name="title" class="title" ><br>
���� <input type="text" name="content" class="content" ><br>
�ۼ��� <input type="text" name="writer" class="writer" ><br>
<input type="button" value="�Է°� üũ" class="btn">

</body>
</html>