<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<base target="_self">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta   http-equiv= "cache-control "   content= "no-cache ">
<title>Insert title here</title>
</head>
<script type="text/javascript" src="base64.js"></script>
<script type="text/javascript">
	function updateload(o){
		var windowprops = "dialogWidth:860px;dialogHeight:700px";
		var r=window.showModalDialog("index.html",window,windowprops);
		o.value=r;
	}
	function v(str){
	}
</script>
<body>
	照片：
	<input id="a1" name="a1" value=""/>
	<button type="button" onclick="updateload(document.getElementById('a1'))" value="">上传</button>
	<div id ="images">
	<img id="img" src=""></img>
	<input type="hidden" name="imgstr"></input>
	</div>
</body>
</html>