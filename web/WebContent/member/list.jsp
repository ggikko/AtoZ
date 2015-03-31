
<%@page import="sist.bean.ParamBean"%>
<%@page import="scott.sist.dao.ScottDao"%>
<%@page import="scott.sist.bean.EmpBean"%>
<%@page import="java.util.List"%>
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

<%
  List<EmpBean>list=null;
  String search=request.getParameter("search");
  String data=request.getParameter("data");
  if(search==null|| data==null){
   list=ScottDao.selectEmp(null);
  }else{
	  list=ScottDao.selectEmp(new ParamBean(search,data));
  }
  
  String id=(String)session.getAttribute("id");
  if(id==null ||id.equals("")){
	  //response.sendRedirect("adminLogin.jsp");
  }
  String userName=ScottDao.selectName(id);
%>
<script>
  function searchData(){
	  var search=document.getElementById("search").value;
	  var data=document.getElementsByName("data")[0].value;
	  if(search=='empty'||search==''|| data==null||data==''){
		 alert('SearchCheck');
		 document.getElementById("search").selectedIndex=0;
		 document.getElementsByName("data")[0].focus();	 
		 return;
	  }else{
		  document.sfrm.submit();
	  }
	  
  }
  function searchFun(){
	  //alert(document.getElementById("search").selectedIndex);
	  
  }
</script>
</head>

<body>

	<div id="wrapper">
		<div id="header">
				<div class="topInfoWrap">
					<div class="topInfoArea clfix">
						<div class="loginWrap">
							<span class="fir" id="clock">2012.05.17</span>
							
							<span><em><%=userName %>님</em> 좋은 하루 되세요</span>
							<a href="logoutfile.jsp" class="btnLogout"> <img src="../img/common/btn_logout.gif" alt="로그아웃"   /></a>
						</div>
					</div>
				</div>
				<div class="gnbSubWrap">
					
				</div>
			</div>
		<div id="container">
			<div id="contentsWrap" class="contentsWrap">
				<div class="contents">
					<h1 class="title">게시판 리스트</h1>
					<div class="btnSet clfix mgb15">
						<span class="fr">
						<span class="button"><a href="list.jsp">새로고침</a></span>
							<span class="button"><a href="javascript:searchData()">검색</a></span>
							<span class="button"><a href="#">글쓰기</a></span>
						</span>
					</div>
                   <form action="" method="post" name="sfrm">
					<table class="bbsWrite mgb35">
						<caption></caption>
						<colgroup>
							<col width="30" />							
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
						</colgroup>
						<tbody>
						<tr>
							<th>검색</th>
							<td>
								<select id="search" name="search" onchange="searchFun()">
									<option value="empty">선택하세요</option>
									<option value="ename">ENAME</option>
									<option value="job">JOB</option>
									<option value="all">ALL</option>
								</select>
								<input  type="text" name="data" id="data" class="inputText" size="30" />
							</td>
						</tr>
						</tbody>
					</table>
                    </form>
					<table class="bbsList">
						<colgroup>
							<col width="30" />							
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
							<col width="150" />
						</colgroup>
						<thead>						
						<tr>
							<th scope="col" class="fir">NO</th>
							<th scope="col">EMPNO</th>
							<th scope="col">ENAME</th>
							<th scope="col">JOB</th>
							<th scope="col">MGR</th>
							<th scope="col">HIREDATE</th>
							<th scope="col">SAL</th>
							<th scope="col">COMM</th>
							<th scope="col">STATE</th>							
						</tr>
						</thead>

						<tbody>
					  <%
					    for(int i=0;i<list.size();i++){
					    	EmpBean b=list.get(i);
					  %>
						<tr>
							<td class="fir"><%=i+1 %></td>
							<td class="fir"><%=b.getEmpno() %></td>
							<td class="fir"><%=b.getEname() %></td>
							<td class="fir"><%=b.getJob() %></td>
							<td class="fir"><%=b.getMgr() %></td>
							<td class="fir"><%=b.getHiredate() %></td>
							<td class="fir"><%=b.getSal() %></td>
							<td class="fir"><%=b.getComm() %></td>
							<td class="fir"></td>		
                        </tr> 
                       <%
					    }
                       %> 
						</tbody>
					</table>

					<div class="paging">
						<a href="#"><img src="../img/button/btn_first.gif" alt="처음페이지" /></a>
						<a href="#"><img src="../img/button/btn_prev.gif" alt="이전" /></a>
						
						<span>
							<a href="#">1</a>
							<a href="#">2</a>
							<a href="#">3</a>
							<strong>4</strong>
							<a href="#">5</a>
							<a href="#">6</a>
							<a href="#">7</a>
							<a href="#">8</a>
							<a href="#">9</a>
						</span>				

						<a href="#"><img src="../img/button/btn_next.gif" alt="다음" /></a>
						<a href="#"><img src="../img/button/btn_last.gif" alt="마지막페이지" /></a>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>