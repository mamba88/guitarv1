%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; UTF-8">
<title>查找</title>
</head>
<body>
<h1>查询吉他</h1>
<form method="post" action="searchguitar" >
   builder：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="builder"/></br>
   model：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="model"/></br>
   type：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="type"/></br>
   backwood：<input type="text" name="backwood"/></br>
   topwood：&nbsp&nbsp<input type="text" name="topwood"/></br>
   <input type="submit" value="查找">
</form>
</body>
</html>