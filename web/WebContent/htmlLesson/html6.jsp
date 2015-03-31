<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
	function checkFun(obj) {
		//alert(obj.checked);
		var ckList = document.getElementsByName("ck");
		count = 0;
		for (var i = 0; i < ckList.length; i++) {
			if (ckList[i].checked) {
				count++;
			}//if		
		}//for
		if (count > 3) {
			alert('3개까지만 가능합니다');
			checkBoxInit(ckList);
		}
	}
	function checkBoxInit(ckList) {
		for (var i = 0; i < ckList.length; i++) {
			ckList[i].checked = false;
		}
	}
	function checkDel(obj) {
		var ckDelList = document.getElementsByName("hobby");
		for (var i = 0; i < ckDelList.length; i++) {
			if (obj.checked) {
				ckDelList[i].checked=true;
			}//if
			else{
				ckDelList[i].checked=false;
			}
		}//for
	}//function
	function sendParam(){
		document.frm.submit();
	}
</script>
</head>
<body>
	<div>
		<input type="checkbox" value="1" name="ck" onclick="checkFun(this)">등산
		<input type="checkbox" value="2" name="ck" onclick="checkFun(this)">>여행
		<input type="checkbox" value="3" name="ck" onclick="checkFun(this)">>낚시
		<input type="checkbox" value="4" name="ck" onclick="checkFun(this)">>당구
		<input type="checkbox" value="5" name="ck" onclick="checkFun(this)">>농구
	</div>
	<form action="html7.jsp" method="POST" name="frm">
	<div>
		<input type="checkbox" value="total" name="hobby"
			onclick="checkDel(this)">전체 <input type="checkbox" value="공부"
			name="hobby">공부 <input type="checkbox" value="낙서" name="hobby">낙서
		<input type="checkbox" value="코딩" name="hobby">코딩 <input
			type="checkbox" value="명상" name="hobby">명상 <input
			type="checkbox" value="등산" name="hobby">등산 <input
			type="checkbox" value="당구" name="hobby">당구 <input
			type="checkbox" value="여행" name="hobby">여행

        <input type="button" value="Send" onclick="sendParam()">
	</div>
	</form>
</body>
</html>


