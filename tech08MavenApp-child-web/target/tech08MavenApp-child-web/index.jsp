<%@page import="com.techstar.tech08MavenApp_child_web.App"%>
<%@page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<h2>Hello World!</h2>
<h1>打印main方法中的内容</h1>
<%
	App app=new App();
	app.webP();
%>
</body>
</html>
