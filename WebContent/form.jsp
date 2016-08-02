<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action="join.jsp" method="">
		이름: <input type="text" name="name" value=""/><br/><br/>
		이메일: <input type="text" name="email" value=""/><br/><br/>
		비밀번호: <input type="password" name="password" value=""/><br/><br/>
		성별:
		여 <input type="radio" name="gender" value="female"/>
		남 <input type="radio" name="gender" value="male" checked/><br/><br/>
		생년
		<select name="birth">
			<option>1991년</option>
			<option>1992년</option>
			<option>1993년</option>
			<option>1994년</option>
			<option>1995년</option>
			<option>1996년</option>
			<option>1997년</option>
			<option>1998년</option>
			<option>1999년</option>
		</select><br/><br/>
		취미
		수영 <input type="checkbox" name="hobby" value="swmming"/>
		독서 <input type="checkbox" name="hobby" value="reading"/>
		잠자기 <input type="checkbox" name="hobby" value="sleeping"/>
		먹기 <input type="checkbox" name="hobby" value="eating"/><br/><br/>
		
		<input type="submit" value="회원가입"/>
	</form>
</body>
</html>