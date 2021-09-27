<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="crossorigin="anonymous" referrerpolicy="no-referrer"></script>
   

<style>
	.bx-wrapper {
		border: none;
		
		}
	a:link, a:hover, a:visited {
		text-decoration: none;
		color: black;
	}
	
	body {
		margin: 0;
		padding: 0;
	}
	
	li, ul {
		margin: 0;
		padding: 0;
		list-style-type: none;
	}
	
	#wrapper {
		width: auto;
		margin: 0 auto;
	}

	.item>img{
    width: 100%;
    height: 100vh;
    border:0;
}

/* 이솜이 파일 css */
	#backImg{
	    position: fixed;
	    top:0;
	    z-index: -1;
	    opacity: 0.7;
	    width: 100%;
	    height: 100vh;
	}
	#backImg>img{
	    width: 100%;
	    height: 100vh;
	}
	.bx-default-pager{
	    display: none;
	}
	.bx-wrapper img{
	    -moz-box-shadow: none;
	    -webkit-box-shadow: none;
	    box-shadow: none;
	    border: 0;
	}
	
	.blank{
	    position: relative;
	    z-index: -2;
	    height:750px;
	    background-color: white;
	    opacity: 0;
	
	}
	.notice_footer{
	    display: flex;
	    flex-direction: column;
	    width: 100%;
	    height: 100vh;
	    
	}
	.notice{
	    display: flex;
	    flex: 4 1 0;
	    background-color:  /*#e0e5ec;*/white;
	}
	
	.noticeText_icon{
		font-size: 6em;
	}
	
	.text{
	    color:rgb(0, 163, 239);
	}
	.list{
	    font-size: 1.5em;
	}
	
	
	#main1_imgSlider_Txt>li {
		position: absolute;
		z-index: 10;
		top: -300px;
		font-size: 2em;
		color: rgb(30, 57, 50);
		font-weight:bold;
		margin-left: 200px;
	}
	#imgText{
		font-size:2em;
		color:rgb(0, 163, 239);
	}
	.noticeText_icon{
		margin-left:-500px;
	}
	.noticeText{
		margin-top:100px;
		font-size:bold;
	}
	.noticeText_icon i{
		font-size:2em;
		margin-left:40px;
		margin-top:-80px;
	}
	.blank_text{
		position: relative;
	    z-index: 0;
	    top:-500px;
	    color:white;
	    font-size:5em;
	    font-weight:bold;
	}
	.blankImg img{
		position:relative;
		weight:200px;
		height:250px;
	}
	
	/*notice 버튼 css*/
	.frame {
	  width: 90%;
	  text-align: center;
	  margin-top:150px;
	  margin-left:-150px;
	}
	
	button {
	  margin: 20px;
	}
	.custom-btn {
	  width: 500px;
	  height: 40px;
	  color: #fff;
	  border-radius: 5px;
	  padding: 10px 25px;
	  font-family: 'Lato', sans-serif;
	  font-weight: 500;
	  background: transparent;
	  cursor: pointer;
	  transition: all 0.3s ease;
	  position: relative;
	  display: inline-block;
	   box-shadow:inset 2px 2px 2px 0px rgba(255,255,255,.5),
	   7px 7px 20px 0px rgba(0,0,0,.1),
	   4px 4px 5px 0px rgba(0,0,0,.1);
	  outline: none;
	}

	/* 16 */
	.btn-16 {
	  border: none;
	  color: #000;
	}
	.btn-16:after {
	  position: absolute;
	  content: "";
	  width: 0;
	  height: 100%;
	  top: 0;
	  left: 0;
	  direction: rtl;
	  z-index: 1;
	  box-shadow:
	   -7px -7px 20px 0px #fff9,
	   -4px -4px 5px 0px #fff9,
	   7px 7px 20px 0px #0002,
	   4px 4px 5px 0px #0001;
	  transition: all 0.3s ease;
	}
	.btn-16:hover {
	  color: #000;
	}
	.btn-16:hover:after {
	  left: auto;
	  right: 0;
	  width: 100%;
	}
	.btn-16:active {
	  top: 2px;
	}

</style>
<script>
	$(function (){
	    $('.mainImg').bxSlider({
	        mode:'horizontal', 
	        speed:2000,//변환속도
	        auto:true, //자동시작(true,false)
	        infiniteLoop: true, //반복여부설정(true,false)
	        hideControlOnEnd: true //처음과 마지막에 컨트롤러 표시여부(true, false) infiniteLoop이 있어야함
	
	    });
	    
		//이미지 설명
		$('#main1_imgSlider_Txt').innerfade({
			animationtype : 'slide',
			speed : 2000,
			timeout : 5000
		});

		 // 스크롤
		 $(window).scroll(function() {
			 if(window.scrollY > 1500) {
			 	$('.noticeText_icon').animate({marginLeft:'500px'},6000,'easeOutQuart');
			 }
			 if(window.scrollY > 700) {
				 	$('.blank_text').animate({marginLeft:'400px'},6000,'easeOutQuart');
				 	$('#img1').animate({marginright:'500px'},6000,'easeOutQuart');
				 	$('#img2').delay(3000).animate({marginright:'300px', marginTop:'500px'},6000,'easeOutQuart');
				 }
			
		 });

	});

</script>
</head>
<body>
<!-- <%@ include file="leaf_store_top2.jspf" %> -->	
	 <div class="mainImg">
        <div class="item">
            <img src="img/main2.jpg"/>
        </div>
        <li class="item">
            <img src="img/menu5.jpg"/>
        </li>
        <li class="item">
            <img src="img/main2.jpg"/>
        </li>
    </div>
    <div>
		<ul id="main1_imgSlider_Txt">
			<li><span id="imgText">우리의 작은 말과 행동</span><br/><br/>
				 곧 우리의 브랜드가 됩니다</li>
			<li><span id="imgText">고객이 신뢰할 수 있는 품질로</span> <br/><br/>
				사랑받는 브랜드, 존경받는 기업이 됩시다</li>
			<li><span id="imgText">우리가 만드는 제품과 서비스로</span><br/><br/>
				 	고객의 하루를 행복하게 합니다. </li>
			<li><span id="imgText">맛있는 커피와 최고의 서비스를 제공합시다</span></li>
		</ul>
	</div>
    <div class="blank"></div>
    
    <div class="blank_text">PICK <br/>YOUR<br/>FAVORITE</div>
   	<ul class="blankImg">
    	<li><img src="img/cafe2.jpg" id="img1"/></li>
    	<li><img src="img/cafe3.jpg" id="img2"/></li>
  	</ul>
    <div class="notice_footer">
        <div class="notice">
            <div class="noticeText_icon">
                <div class="noticeText">NOTICE</div><br/> 
                <i class="fas fa-chalkboard"></i>
            </div>
                <div class="frame">
				<button class="custom-btn btn-16">leaf&nbsp;&nbsp;서강점 폐점 2021.09.18</button><br/>
				<button class="custom-btn btn-16">leaf&nbsp;&nbsp;서강점 폐점 2021.09.18</button><br/>
				<button class="custom-btn btn-16">leaf&nbsp;&nbsp;서강점 폐점 2021.09.18</button><br/>
				<button class="custom-btn btn-16">leaf&nbsp;&nbsp;서강점 폐점 2021.09.18</button>
				</div>	
             </div>
        </div>
      
       <!-- background -->
	 <div id="backImg"><img src="img/main1.jpg"  alt=""></div>
		<%@ include file="leaf_store_foot.jspf" %>
