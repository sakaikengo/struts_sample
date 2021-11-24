<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Hello Strtus</title>
</head>
<body>
    <s:form action="hello">
        <s:textfield name="name" />
        <s:submit value="HelloWorldページへ" />
    </s:form>
</body>
</html>