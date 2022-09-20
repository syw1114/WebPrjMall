<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
 <link rel="stylesheet" href="CSS/Main1.css">
 <link rel="stylesheet" href="CSS/Mainslide.css">
 <link rel="stylesheet" href="images">
</head>
<body>	
	<div id ="menu1">
		<ul class ="main">
			<li><h3><a href="#">WOMEN</a></h3>
			  <div class="menu2">
				<ul class = "sub">
					<li><a href="#"><h2>OUTER</h2></a></li>
					<li><a href="#">Jacket</a></li>
					<li><a href="#">Coat</a></li>
					<li><a href="#">Jumper</a></li>
					<li><a href="#">Blazer</a></li>
				</ul>
				<ul class = "sub">
					<li><a href="#"><h2>TOP</h2></a></li>
					<li><a href="#">Shirts</a></li>
					<li><a href="#">Tee</a	></li>
					<li><a href="#">Sleeveless</a></li>
					<li><a href="#">Hoodie</a></li>
				</ul>
				<ul class = "sub">
					<li><a href="#"><h2>BOTTOM</h2></a></li>
					<li><a href="#">Shorts</a></li>
					<li><a href="#">Jeans</a></li>
					<li><a href="#">Jumper</a></li>
					<li><a href="#">Blazer</a></li>
				</ul>
				<ul class = "sub">
					<li><a href="#"><h2>BEST</h2></a>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
				</ul>
			  </div>
			</li>
			<li><h3><a href="#">MEN</a></h3>
			  <div class="menu2">
				<ul class = "sub">
					<li><a href="#"><h2>OUTER</h2></a></li>
					<li><a href="#">Jacket</a></li>
					<li><a href="#">Coat</a></li>
					<li><a href="#">Jumper</a></li>
					<li><a href="#">Blazer</a></li>
				</ul>
				<ul class = "sub">
					<li><a href="#"><h2>TOP</h2></a></li>
					<li><a href="#">Shirts</a></li>
					<li><a href="#">Tee</a></li>
					<li><a href="#">Sleeveless</a></li>
					<li><a href="#">Hoodie</a></li>
				</ul>
				<ul class = "sub">
					
					<li><a href="#"><h2>BOTTOM</h2></a></li>
					<li><a href="#">Shorts</a></li>
					<li><a href="#">Jeans</a></li>
					<li><a href="#">Jumper</a></li>
					<li><a href="#">Blazer</a></li>
				</ul>
				<ul class = "sub">
					<li><a href="#"><h2>BEST</h2></a>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
				</ul>
				</div>
			</li>
			<li><h3><a href="#">KIDS</a></h3>
			  <div class="menu2">
				<ul class = "sub">
					<li><a href="#"><h2>OUTER</h2></a></li>
					<li><a href="#">Jacket</a></li>
					<li><a href="#">Coat</a></li>
					<li><a href="#">Jumper</a></li>
					<li><a href="#">Blazer</a></li>
				</ul>
				<ul class = "sub">
					<li><a href="#"><h2>TOP</h2></a></li>
					<li><a href="#">Shirts</a></li>
					<li><a href="#">Tee</a></li>
					<li><a href="#">Sleeveless</a></li>
					<li><a href="#">Hoodie</a></li>
				</ul>
				<ul class = "sub">
					
					<li><a href="#"><h2>BOTTOM</h2></a></li>
					<li><a href="#">Shorts</a></li>
					<li><a href="#">Jeans</a></li>
					<li><a href="#">Jumper</a></li>
					<li><a href="#">Blazer</a></li>
				</ul>
				<ul class = "sub">
					<li><a href="#"><h2>BEST</h2></a>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
					<li><h2>&nbsp;</h2>
				</ul>
				</div>
			</li>
		</ul>
		<div id ="headeri">
			<a target="_blank" href="Login.jsp"><i class="fa-solid fa-arrow-right-to-bracket"></i></a>
			<i class="fa-solid fa-user"></i> 
			<i class="fa-solid fa-cart-shopping"></i>
		</div>
	</div> 
	<hr>
	<!-- 이미지 슬라이드 시작 -->
		<div class="slider">
    	  <input type="radio" name="slide" id="slide1" checked>
    	  <input type="radio" name="slide" id="slide2">
    	  <input type="radio" name="slide" id="slide3">
    	  <input type="radio" name="slide" id="slide4">
            <ul id="imgholder" class="imgs">
                <li><img src="images/MainSlide.jpeg" height = 600" width="1600"></li>
                <li><img src="images/MainSlide02.jpeg" height = "600" width="1600"></li>
                <li><img src="images/MainSlide03.jpeg" height = "600" width="1600"></li>
                <li><img src="images/MainSlide04.jpeg" height = "600" width="1600"></li>
            </ul>
            <div class="bullets">
                <label for="slide1">&nbsp;</label>
                <label for="slide2">&nbsp;</label>
                <label for="slide3">&nbsp;</label> 
                <label for="slide4">&nbsp;</label>
            </div>
        </div>
        
	<!-- 상품 이미지 목록 -->
	<div class ="kategorie"><span style="font-style:oblique; font-size: xx-large; font-weight: lighter;">BEST</span></div>
		<div class = "product-list">
			<a href="#" class = " product">
				<img src = "images/image01.jpeg" width="255">
				<div class = "product-name"><span>마일드스웨이드 블루종점퍼</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>111,000원</span></div>
			</a>
				<a href="#" class = " product">
				<img src = "images/image02.jpeg" width="255">
				<div class = "product-name"><span>무지슬림핏 반하이넥티</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>32,000원</span></div>
			</a>
				<a href="#" class = " product">
				<img src = "images/image03.jpeg" width="255">
				<div class = "product-name"><span>매니시무드 박시숄더자켓</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>124,000원</span></div>
			</a>
				<a href="#" class = " product">
				<img src = "images/image04.jpg" width="255">
				<div class = "product-name"><span>탄탄한 앤디 텍스쳐 라운드 긴팔티</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>32,000원</span></div>
			</a>
			<a href="#" class = " product">
				<img src = "images/image05.jpg" width="255">
				<div class = "product-name"><span>칼라클래식 배색가디건</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>62,600원</span></div>
			</a>
				<a href="#" class = " product">
				<img src = "images/image06.jpg" width="255">
				<div class = "product-name"><span>탄탄워밍버튼 딥데님톤자켓</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>97,000원</span></div>
			</a>
				<a href="#" class = " product">
				<img src = "images/image07.jpg" width="255">
				<div class = "product-name"><span>다이아체크 니트베스트</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>58,900원</span></div>
			</a>
				<a href="#" class = " product">
				<img src = "images/image08.jpg" width="255">
				<div class = "product-name"><span>탄탄스트레이트 프레이데님롱팬츠</span></div>
				<div class = "product-size"><span>Size : Free</span></div>
				<div class = "product-price"><span>51,600원</span></div>
			</a>
		</div>        
</body>
</html>