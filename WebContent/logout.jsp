<?xml version="1.0" encoding="windows-1256" ?>
<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<title>Logout page</title>
</head>

<body>
<H1>Logout</H1>
<br /><br />
${message}
<form action="controller" method="post" >
<input type="hidden" name="action" value="logout">
<input type="submit" value="Logout">
</form>
</body>
</html>