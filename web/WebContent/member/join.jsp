<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>관리자</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta http-equiv="imagetoolbar" content="no" />
<link href="../css/contents.css" rel="stylesheet" type="text/css" />

</head>
<body>
	<div id="wrapper">	
		<div id="header">
			<div class="topInfoWrap">
				<div class="topInfoArea clfix">
					<div class="loginWrap">
						<span class="fir">2012.05.17</span>
						<span>13:30:22</span>
						<span><em>OOO님</em> 좋은 하루 되세요</span>
						<a href="" class="btnLogout"><img src="../img/common/btn_logout.gif" alt="로그아웃" /></a>
					</div>
				</div>
			</div>
			<div class="gnbSubWrap">
				
			</div>
		</div>
		
		<div id="container">
			<div id="contentsWrap" class="contentsWrap">
				<div class="contents">
					<h1 class="title">회원가입</h1>
					<div class="tbWrapRt" style="padding-right: 250px; margin-top: 100px;">
				   <form action="joinInsert.jsp" name="joinFrm" method="post">	
						<table class="bbsWrite mgb10"  >
								<caption></caption>
								<colgroup>
									<col width="95" />
									<col />
								</colgroup>
								<tbody>
								<tr>
									<th>이름</th>
									<td><input type="text" name="name" class="inputText" size="30" /></td>
								</tr>
								<tr>
									<th>아이디</th>
									<td><input  readonly="readonly" type="text" name="id" class="inputText" size="30" /> <span class="buttonFuc"><a href="javascript:idCheckFun()">중복체크</a></span></td>
								</tr>
								<tr>
									<th>비밀번호</th>
									<td><input type="text" name="password1" class="inputText" size="30" /></td>
								</tr>
								<tr>
									<th>비밀번호 확인</th>
									<td><input type="text" name="password2" class="inputText" size="30" onblur="passCheckFun()" />
									    <input  type="text" name="password"/>
									</td>
								</tr>
								<tr>
									<th>성별</th>
									<td>
										<label for="male"><input type="radio" class="inputRadio" name="gender" id="male" value="남"/>남</label>
										<label for="female"><input type="radio" class="inputRadio" name="gender" id="female"  value="여"/>여</label>
										
									</td>
								</tr>
								<tr>
									<th>생년월일</th>
									<td>
										<input type="text" name="year" class="inputText" size="10" /> 년
										<input type="text" name="month" class="inputText" size="10" /> 월
										<input type="text" name="day" class="inputText" size="10"  onblur="birthCheck()" /> 일
										<input type="hidden" name="birth"/>
									</td>
								</tr>
								<tr>
									<th>주소</th>
									<td class="alignM">
										<p class="mgb3">
											<input type="text" name="post1" class="inputText" size="10" /> - <input type="text" name="post2" class="inputText" size="10" /> <span class="buttonFuc"><a href="javascript:postAddress()">우편번호</a></span>
										</p>
										<p class="mgb3">
											<input type="text" name="address" class="inputText" size="50" />
										</p>
									</td>
								</tr>
								<tr>
									<th>이메일</th>
									<td>
									<input type="text" name="eamil1" id="email1" class="inputText" size="20" />
									@<select id="email2" name="email2" onchange="emailChange()">
									  <option value="0">선택하세요</option>
									  <option value="direct">직접입력</option>
									  <option value="NATE.COM">NATE.COM</option>
									  <option value="NAVER.COM">NAVER.COM</option>
									  <option value="DAUM.NET">DAUM.NET</option>
									  <option value="GMAIL.COM">GMAIL.COM</option>
									  <option value="SIST.COM">SIST.COM</option>		  
									</select>
									<input  type="text" name="email3"  id="email3" size="15" disabled="disabled" onblur="emailSet()"/>
									<input  type="text" name="email"  size="15"/>
									
									</td>
								</tr>
								<tr>
									<th>전화번호</th>
									<td>
										<input type="text" name="tel1" class="inputText" size="10" /> - 
										<input type="text" name="tel2" class="inputText" size="10" /> - 
										<input type="text" name="tel3" class="inputText" size="10" />
										<input type="hidden" name="tel" />										
									</td>
								</tr>
								<tr>
									<th>휴대폰번호</th>
									<td>
										<input type="text" name="cp1" class="inputText" size="10" /> - 
										<input type="text" name="cp2" class="inputText" size="10" /> - 
										<input type="text" name="cp3" class="inputText" size="10" />
										<input type="hidden" name="cp" />
									</td>
								</tr>
								</tbody>
							</table>
							</form>
							<div class="agr mgb15">
								<span class="button"><a href="javascript:memberCheck()">등록</a></span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>