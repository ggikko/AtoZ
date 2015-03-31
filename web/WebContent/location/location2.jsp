<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
    function stateShow(){
    	document.getElementById("divTotal").innerHTML="<img src=\"/img/1.jpg\">";
    }
	function sendLoc(flag) {
		if (flag == 'before') {
			history.go(-1);
		}
		//alert(parseInt(flag.substr(0,flag.indexOf('.')))+1);
		//alert(paseInt(flag.substr(0,flag.indexOf('.'))));
		document.getElementById("div1").innerHTML = "<img src='/img/"+flag+"' width=300 height=300>";
		document.getElementById("div2").innerHTML = "<img src='/img/"+ (parseInt(flag.substr(0,flag.indexOf('.')))+1)+".jpg"+"' width=300 height=300>";
		document.getElementById("div3").innerHTML = "<img src='/img/"+ (parseInt(flag.substr(0,flag.indexOf('.')))+2)+".jpg"+"' width=300 height=300>";

	}
	function imgShow(data){
		if(data=='show'){
			document.getElementById("divTotal").style.display='inline';
		}else{
			document.getElementById("divTotal").style.display='none';
		}
	}
</script>
</head>
<body>
	<input type="button" value="Click1" onclick="sendLoc('before')">
	<input type="button" value="Click2" onclick="sendLoc('1.jpg')">
	<input type="button" value="Click3" onclick="sendLoc('2.jpg')">
	<input type="button" value="Click4" onclick="sendLoc('3.jpg')">
	<input type="button" value="Click5" onclick="sendLoc('4.jpg')">
	<input type="button" value="Show" onclick="imgShow('show')">
	<input type="button" value="Hide" onclick="imgShow('hide')">
	<input type="button" value="State" ondblclick="stateShow()">
	<div style="position: absolute; left: 0px;" id="divTotal">
		<div id="div1"
			style="position: absolute; left: 50px; top: 200px; width: 300px; height: 300px; background-color: pink;">

		</div>
		<div id="div2"
			style="position: absolute; left: 350px; top: 200px; width: 300px; height: 300px; background-color: orange;">
          
		</div>
		<div id="div3"
			style="position: absolute; left: 650px; top: 200px; width: 300px; height: 300px; background-color: red;">

		</div>
	</div>
</body>
</html>






