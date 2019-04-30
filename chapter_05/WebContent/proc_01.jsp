<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	//String strNum = request.getParameter("number");
	//int num = Integer.parseInt(strNum);
	
	int num = Integer.parseInt(request.getParameter("number"));
	
	if(num<=10){
		//out.println("입력받는 숫자는 "+num+"보다 작습니다.");
%>
<br>
입력받은 숫자는 <%= num %>보다 작습니다.

<%} 
%>

</body>
</html>