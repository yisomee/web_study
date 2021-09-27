<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans&family=Roboto:wght@300&display=swap" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>

<style>
	body{margin:0;font-family:'Noto Sans'}
	ul,li{list-style-type: none;padding:0;margin:0;}
	a{color:gray}
	a:link, a:hover a:visited{text-decoration: none;}
	button{background-color:white;cursor:pointer;}
	img{width:100%;height:250px;}
	header{height:250px;}
	#headerText{position:relative;top:-170px;left:790px;font-size:3em;color:white;}
	nav{display:flex;justify-content:center;width:100%;border-bottom:1px solid gray;}
	nav>div{padding:15px 40px;}
	#menu1{border-bottom:4px solid rgb(0, 163, 239);}
	.container{width:1000px;margin:0 auto;}
	.delete_search{display:flex;justify-content:space-between;border-bottom:3px solid gray;margin-top:60px}
	.delete_search>form:nth-child(1){padding-top:18px}
	.delete_search>form:nth-child(1)>button{border:1px solid gray;padding:2px 3px;}
	.delete_search>div{padding-bottom:15px}
	.delete_search>div>form{border:1px solid gray;}
	::placeholder{padding-left:5px}
	#searchBox{height:30px;width:250px;padding:4px;margin-right:2px;border:none;}
	#searchIcon{font-size:1.2em; padding:6px 6px 4px 6px;border:none;}
	.boardList{overflow:auto;}
	.boardList>li{float:left;border-bottom:1px solid gray; height:40px; line-height:40px;}
	.boardList>li:nth-child(5n+1){width:7.5%;padding-left:10px}
	.boardList>li:nth-child(5n+2){width:11%;color:#62605F}
	.boardList>li:nth-child(5n+3){width:56%;color:#62605F}
	.boardList>li:nth-child(5n+4){width:18%;color:#62605F}
	.boardList>li:nth-child(5n+5){width:6.5%;color:#62605F}
	.boardList>li:nth-child(1){width:7%;}
	.boardList>li:nth-child(2){width:35%;font-weight:bold;color:#382E2C}
	.boardList>li:nth-child(3){width:34%;font-weight:bold;color:#382E2C}
	.boardList>li:nth-child(4){width:15%;font-weight:bold;color:#382E2C}
	.boardList>li:nth-child(5){width:8%;font-weight:bold;color:#382E2C}
	.paging{display:flex;justify-content:center;margin:30px 0;font-size:1.2em;}
	.paging>li{margin:0 10px;}
	.paging>li:nth-child(3)>a{text-decoration:underline solid #00A3EF;color:#382E2C;font-size:1.1em;}
</style>
<script>
$(()=>{	
	$("#menu1").click(function(){
		$(this).css('border-bottom','4px solid rgb(0, 163, 239)');
		$("#menu2").css('border','none');
	});
	$("#menu2").click(function(){
		$(this).css('border-bottom','4px solid rgb(0, 163, 239)');
		$("#menu1").css('border','none');
	});


});
</script>
</head>
<body>
<header>
	<img src="img/topImg3_1.jpg"/>
	<span id="headerText">WHAT'S NEW</span>
</header>
<nav>
	<div id="menu1"><a href="notice.jsp">공지사항</a></div>
	<div id="menu2"><a href="social.jsp">사회공헌</a></div>
</nav>
<div class="container">
	<div class="delete_search">
		<form>
			<button><i class="fas fa-trash-alt"></i> 삭제</button>
			<button><i class="fas fa-pencil-alt"></i> 글쓰기</button>		
		</form>
		<div>
			<form>
				<input type="text" id="searchBox" name="" placeholder="검색어를 입력해 주세요."/><button id="searchIcon"><i class="fas fa-search"></i></button>
			</form>
		</div>		
	</div>
	<ul class="boardList">
		<li><input type="checkbox" id="" name=""/></li>
		<li>NO</li>
		<li>제목</li>
		<li>등록일</li>
		<li>조회수</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>1</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>2</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>3</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>4</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>5</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>6</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>7</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>8</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>9</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
		
		<li><input type="checkbox" id="" name=""/></li>
		<li>10</li>
		<li><a href="noticeDetail.jsp">제목</a></li>
		<li>2021-09-11</li>
		<li>10</li>
	</ul>
	<ul class="paging">
		<li><a href="#"><i class="fas fa-angle-double-left"></i></a></li>
		<li><a href="#"><i class="fas fa-angle-left"></i></a></li>
		<li><a href="#"><strong>1</strong></a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#"><i class="fas fa-angle-right"></i></a></li>
		<li><a href="#"><i class="fas fa-angle-double-right"></i></a></li>
	</ul>
</div>
</body>
</html>