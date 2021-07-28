<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Demo</title>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/libraries/ckeditor/ckeditor.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/libraries/ckfinder/ckfinder.js"></script>
</head>

<style>
	body {width: 1000px; margin: 50px auto;}
</style>

<body>
	<h2>Demo</h2>
	<form action="${pageContext.request.contextPath}/demo" method="post">
		<textarea id="demo" rows="10" cols="60" name="demo"></textarea>
		<p>
			<input type="submit" value="Submit" />
		</p>
	</form>
</body>

<script type="text/javascript">
	var ckeditor = CKEDITOR.replace('demo');
	CKFinder.setupCKEditor(ckeditor, '${pageContext.request.contextPath}/resources/libraries/ckfinder/');
</script>

</html>