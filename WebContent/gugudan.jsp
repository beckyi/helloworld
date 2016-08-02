<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<pre>	<!-- 소스 그대로 나옴 -->
	*	구	구	단	놀	이	*
	
	<%for(int j=1;j<10;j++){%>
	<%for(int i=1;i<10;i++){ %><%out.print(i+" X " +j+" = "+(i*j)+"\t");%><%}%><br/>
	<%}%>
	
	</pre>
</body>
</html>