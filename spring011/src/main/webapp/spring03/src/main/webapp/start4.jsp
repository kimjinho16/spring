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
		$('.id').keyup(function(){
			
			//2. id, pwŬ������ ���� ������ ������.
			idValue = $('.id').val()
			
			if(idValue.length >=5){
				$('.d1').text('�Է��� ���ڰ� �����մϴ�.')
			}else{
				$('.d1').text('�Է��� id�� �ʹ� ª���ϴ�. 5���� �̻� �Է����ּ���. ')
			}
			
			
		});
	});
	
</script>

</head>
<body>
������ 3���� �Դϴ�.<br>
<form action="insert.do">

���̵� �Է�: <input type="text" name="id"  class="id"><br>
<div class="d1" style="color: red;"></div><br>
</form>


</body>
</html>