<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path=request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%> 


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
 <head>
 
    <base href="<%=basePath %>">
    <title>My JSP 'QinJing.jsp' starting page </title>
    <meta http-equiv="pragma" content="no-cache">  
    <meta http-equiv="cache-control" content="no-cache">  
    <meta http-equiv="expires" content="0">      
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
    <meta http-equiv="description" content="This is my page"> 
 </head>
 
 <body>
   <center>
   <font face="宋体" size="6" color="#000">欢迎来到我的世界</font><hr>
    <table width = "200" border ="1" bordercolor = "#00F">  
        <tr>  
          <td><input type = "button" value = "登      陆" onclick = "window.location.href('login.jsp')"></td>  
          <td><input type = "button" value = "注      册" onclick = "window.open('register.jsp')"></td>  
        </tr>   
    </table>  
   </center>
 </body>
</html>