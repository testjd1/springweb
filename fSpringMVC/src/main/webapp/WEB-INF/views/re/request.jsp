<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
request.do결과 <hr/>

아이디 : ${param.id} <br/>
dlfma : ${param.name} <br/>
skdl : ${param.age} <br/>

<hr/>

아이디 : ${vo.id} <br/>
dlfma : ${vo.name} <br/>
skdl : ${vo.age} <br/>

<hr/>

아이디 : ${memberVO.id} <br/>
dlfma : ${memberVO.name} <br/>
skdl : ${memberVO.age} <br/>
</body>
</html>