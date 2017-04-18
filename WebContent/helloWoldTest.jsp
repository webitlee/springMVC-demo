<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="/springMVC/hello">hello world</a>
	<br/>
	<a href="/springMVC/springmvc/requestMapping">test requestMapping</a>
	<br/>
	<!-- 这里是一个 get请求-->
	<a href="/springMVC/springmvc/requestMapping2">test requestMapping2</a>
	<form action="/springMVC/springmvc/requestMapping2" method="post">
		<input type="submit" value="提交"/>
	</form>
	<br/>
	<a href="/springMVC/springmvc/pathVariable/2222">test PathVariable</a>
	<br/>
	<a href="/springMVC/springmvc/testRest/1">test REST get</a>
	<br/>
	<form action="/springMVC/springmvc/testRest/1" method="post">
		<input type="submit" value="test REST post"/>
	</form>
	<br/>
	<form action="/springMVC/springmvc/testRest/1" method="post">
		<input type="hidden" name="_method" value="DELETE"/>
		<input type="submit" value="test REST DELETE"/>
	</form>
	<br/>
	<form action="/springMVC/springmvc/testRest/1" method="post">
		<input type="hidden" name="_method" value="PUT"/>
		<input type="submit" value="test REST PUT"/>
	</form>
	<br/>
	<a href="/springMVC/springmvc/testRequestParam?user=lee&age=20">test RequestParam</a>
	<br/>
	<form action="/springMVC/springmvc/testPojo" method="post">
		用户名：<input name="username" type="text"/>
		<br/>
		密码：<input name="password" type="password"/>
		<br/>
		年龄：<input name="age" type="text"/>
		<br/>
		省：<input name="address.province" type="text"/>
		<br/>
		市：<input name="address.city" type="text"/>
		<br/>
		<input type="submit" value="提交"/>
	</form>
	<br/>
	<a href="/springMVC/springmvc/testServletApi">test ServletApi</a>
	<br/>
	<a href="/springMVC/testModelAndView">test ModelAndView</a>
	<br/>
	<a href="/springMVC/testMap">test Map</a>
	<br/>
	<a href="/springMVC/testSessionAttribute">test SessionAttribute</a>
	<br/>
	<form action="/springMVC/testModelAttribute" method="post">
		<input type="hidden" name="id" value="1"/>
		username:<input type="text" name="username" value="lee"/>
		<br/>
		age:<input type="text" name="age" value="20"/>
		<br/>
		<input type="submit" value="提交"/>
	</form>
</body>
</html>