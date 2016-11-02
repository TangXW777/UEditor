<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" charset="utf-8" src="ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="ueditor/ueditor.all.min.js"> </script>
   <script type="text/javascript" charset="utf-8" src="ueditor/ueditor.parse.min.js"> </script>
  </head>
  
  <body>
    <h1>完整demo</h1>
    <!-- form将编辑器的内容发送出去 -->
    <form action="showContent.jsp">
    
    <!-- 创建一个editor实例 -->
    
    <script id="editor" type="text/plain" style="width:1024px;height:500px;"></script>

	<!-- 实例化 -->
   <script type="text/javascript">
	//UEDITOR_CONFIG.UEDITOR_HOME_URL = './ueditor/';
	   //实例化编辑器
	   //建议使用工厂方法getEditor创建和引用编辑器实例，如果在某个闭包下引用该编辑器，直接调用UE.getEditor('editor')就能拿到相关的实例
	   var ue = UE.getEditor('editor');
   </script>
   
	<input type="submit" value="提交"/>
	</form>
 </body>
  
  
</html>
