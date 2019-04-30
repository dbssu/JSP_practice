<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String strArray[] = {"JAVA","jsp","Android","HTML5","최지향"};

	for(int i=0; i<strArray.length; i++){
		out.println("strArray["+i+"]의 값은 "+strArray[i]+"입니다. <br>");
	}
%>