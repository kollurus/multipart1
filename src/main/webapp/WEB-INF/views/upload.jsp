<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page session="false" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>UPLOAD YOUR FILE</title>
</head>
<body>
<form method="POST" action="uploadFile" enctype="multipart/form-data">
Upload Your File: <input type="file" name="file">
Name :<input type="text" name="name">

<input type="submit" value="Upload"> Click here to upload!!
</form>


</body>
</html>