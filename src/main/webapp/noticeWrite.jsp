<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="//cdn.ckeditor.com/4.16.2/full/ckeditor.js"></script>
</head>
<body>
<!--  <div class="container">
	<div>글쓰기</div>
	<div class="content">
	
	</div>
	<div>
		
	</div>
</div>-->

<form method="post" action="/webMVC/data/writeOk.do" enctype="multipart/form-data">
	<ul>
		<li>제목 : <input type="text" name="title" id="title" size="50"/></li>
		<li>글내용 : <textarea name="content" id="content"></textarea></li>
		<li>파일첨부 : <input type="file" name="filename" id="filename"/></li>
		<li><input type="submit" value="자료실 글 올리기"/></li>
	</ul>
</form>
</body>
</html>