<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>사원정보 목록보기</h2>

<table border='3'>

<c:forEach items='${result}' var='empDept'>
<tr>
<td>${empDept.ENAME}</td>
 <td>${empDept.EMPNO}</td>
 <td>${empDept.DNAME}</td>
</tr>
</c:forEach>

</table>

</body>
</html>