<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="${cp }/board/insert.do">
	<input type="hidden" name="num" value="${param.num }">
	<input type="hidden" name="ref" value="${param.ref }">
	<input type="hidden" name="lev" value="${param.lev }">
	<input type="hidden" name="step" value="${param.step }">
	
	작성자<br>
	<input type="text" name="writer"><br>
	제목<br> 
	<input type="text" name="title"><br>
	내용 <br>
	<textarea rows="5" cols="50" name="content"></textarea><br>
	<input type="submit" value="완료">
	<input type="reset" value="취소" onclick="history.go(-1)">
</form>
</body>
</html>