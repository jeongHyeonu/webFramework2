<%--
  Created by IntelliJ IDEA.
  User: hw020
  Date: 2024-04-05
  Time: 오후 1:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%@ include file="header.jsp" %>
<body>
<div class="px-4 pt-5 my-5 text-center border-bottom">
<div style="color: #ff0000;"> <h3> username님의 2024년 2학기 수강 신청 목록</h3></div>
    <table class="table table-light table-hover" style="margin : auto; width : 80%;">
        <tbody>
        <tr>
            <th>년도</th>
            <th>학기</th>
            <th>교과목명</th>
            <th>교과구분</th>
            <th>담당교수</th>
            <th>학점</th>
        </tr>
        <c:forEach var="courses_2024_2" items="${course}" >
            <tr>
                <td><c:out value="${course.year}"> </c:out></td>
                <td><c:out value="${course.semester}"> </c:out></td>
                <td><c:out value="${course.name}"> </c:out></td>
                <td><c:out value="${course.division}"> </c:out></td>
                <td><c:out value="${course.prof}"> </c:out></td>
                <td><c:out value="${course.degree}"> </c:out></td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>
