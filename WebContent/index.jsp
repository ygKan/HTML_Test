<%@ page language="java" contentType="text/html; charset=utf-8" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>My love</title>
</head>
<body>
<!-- 我是注释，四月是你的谎言 -->
<%-- 我是注释，四月是你的谎言 --%>
<p> 四月是你的谎言</p>
<%  //jsp脚本
   out.println("四月是你的谎言，五月的雨");
%>
<%! //jsp声明
String name ="小明";
int add(int x,int y){
	return x+y;
}
%>
<br>
您好，<%= name %><br>
x+y=<%=add(10,5) %><br>
</body>
</html>