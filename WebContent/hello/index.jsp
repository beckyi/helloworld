<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>HelloWorld~</h1>
	<h2>HelloWorld</h2>
	<h3>HelloWorld</h3>
	<h4>HelloWorld</h4>
	<h5>HelloWorld</h5>
	<h6>HelloWorld</h6>
	
	<a href = "http://www.sungkyul.ac.kr" target ="_blank">우리학교 가기</a><br/>
	<a href = "/helloworld/hello.jsp">절대경로</a><br/> <!-- / 절대경로 : 서버 내에서 시작하겠다! --> 
	<a href = "/helloworld/table.jsp?r=10&c=20">10X20 테이블</a><br/>
	<a href = "/helloworld/table.jsp?r=100&c=200">100X200 테이블</a><br/>
	<a href = "/helloworld/gugudan.jsp">구구단(jsp)</a><br/>
	<a href = "/helloworld/gugudan">구구단(servlet)</a><br/>
	
	<img src ="http://www.sungkyul.ac.kr/mbs/skukr/images/common/logo_sungkyul.gif"/></br>
	<img src ="/helloworld/images/images.jpg"/><br/>
	<img src ="../images/images.jpg"/><br/>
	
	
	<table border="1px" cellspacing='0' cellpadding='5px'>
		<tr>
			<td>cell(0,0)</td>
			<td>cell(0,1)</td>
			<td>cell(0,2)</td>
		</tr>
		
		<tr>
			<td>cell(1,0)</td>
			<td>cell(1,1)</td>
			<td>cell(1,2)</td>
		</tr>
		
		<tr>
			<td>cell(2,0)</td>
			<td>cell(2,1)</td>
			<td>cell(2,2)</td>
		</tr>
	</table>
</body>
</html>