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
			alert('3�������� �����մϴ�');
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
		<input type="checkbox" value="1" name="ck" onclick="checkFun(this)">���
		<input type="checkbox" value="2" name="ck" onclick="checkFun(this)">>����
		<input type="checkbox" value="3" name="ck" onclick="checkFun(this)">>����
		<input type="checkbox" value="4" name="ck" onclick="checkFun(this)">>�籸
		<input type="checkbox" value="5" name="ck" onclick="checkFun(this)">>��
	</div>
	<form action="html7.jsp" method="POST" name="frm">
	<div>
		<input type="checkbox" value="total" name="hobby"
			onclick="checkDel(this)">��ü <input type="checkbox" value="����"
			name="hobby">���� <input type="checkbox" value="����" name="hobby">����
		<input type="checkbox" value="�ڵ�" name="hobby">�ڵ� <input
			type="checkbox" value="���" name="hobby">��� <input
			type="checkbox" value="���" name="hobby">��� <input
			type="checkbox" value="�籸" name="hobby">�籸 <input
			type="checkbox" value="����" name="hobby">����

        <input type="button" value="Send" onclick="sendParam()">
	</div>
	</form>
</body>
</html>


