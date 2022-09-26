<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="CSS/Main1.1.css">
<link rel="stylesheet" href="CSS/Details.css">
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
			<div class ="headeri">
				<a target="_blank" href="Login.jsp"><i class="fa-solid fa-arrow-right-to-bracket"></i></a>
				<i class="fa-solid fa-user"></i> 
				<i class="fa-solid fa-cart-shopping"></i>
			</div>
		</ul>
	</div> 
	<hr>
	<div class="details1">
		<div class="dot">
			<img src = "images/image01.jpeg">
		</div>
		<div class="dot">
			<div class="option">
				<h2>마일드스웨이드 블루종점퍼</h2>
				<h2>가격: 111,000원</h2>
				<hr>
				<h2>size: 
				<select id="size-select" name="size" style="">
				    <option value="">사이즈 선택</option>
				    <option value="XL">XL</option>
				    <option value="L">L</option>
				    <option value="M">M</option>
				    <option value="S">S</option>
				    <option value="XS">XS</option>
				</select>
				</h2>
				<hr>
				<div class="count">
					<div class="select">
						<h2>수량:</h2>
					</div>
					<div class="select">
						<input id="input-num" type="number" min="1" value="1">
					</div>
				</div>
				<hr>
				<div class="price">
					<div class="price-info">
						<h2>총 상품 금액: ₩0(0개)   </h2>
					</div>
				</div>
				<hr>
			</div>
			<div id="btn-group">
				<button id="btn1" ><a href="#">바로 구매하기</a></button>
				<button><a href="#">장바구니 담기</a></button>
				<button><a href="#">관심상품 등록</a></button>
			</div>
		</div>
	</div>
	
	<div class="details2">
		<div class="dot2">
			<hr>
			
			<div class="info">
			<h3>Product Info</h3><br>
				<div class="p-img"> 
					<img src = "details-images\마일드스웨이드 블루종점퍼\마일드스웨이드 블루종점퍼1.jpg">
					<img src = "details-images\마일드스웨이드 블루종점퍼\마일드스웨이드 블루종점퍼2.jpg">
					<img src = "details-images\마일드스웨이드 블루종점퍼\마일드스웨이드 블루종점퍼3.jpg">
					<img src = "details-images\마일드스웨이드 블루종점퍼\마일드스웨이드 블루종점퍼4.jpg">
					<img src = "details-images\마일드스웨이드 블루종점퍼\마일드스웨이드 블루종점퍼5.jpg">
					<img src = "details-images\마일드스웨이드 블루종점퍼\마일드스웨이드 블루종점퍼6.jpg">
					<img src = "details-images\마일드스웨이드 블루종점퍼\마일드스웨이드 블루종점퍼7.jpg">
				</div>
				<div class="details-title">Size Info</div>
					<div class="details-text">				
						네크라인넓이 17cm / 네크라인깊이 9cm / 팔길이 74cm / 소매 11cm<br>
						암홀 40cm / 가슴둘레 118cm / 전체길이 51cm (어깨선 X) (밑단밴드 O)<br><br>
						모델착용 사이즈 : <strong>L</strong><br>
						(하의, 원피스) 허리 밴딩이 있는 FREE 사이즈의 경우, 기본 둘레와 최대 늘어날 수 있는 둘레를 함께 안내드립니다.<br>
						상세사이즈의 치수는 측정방법과 위치에 따라 오차가 발생될 수 있습니다.
					</div>
				
				<div class="details-title">Wash + Care</div>
					<div class="details-text">
						드라이클리닝	<br>
						폴리에스테르소재의 의상을 변형없이 오래 입으시려면 드라이클리닝을 권장합니다.<br>
						소재의 특성상 줄어듬과 늘어남, 보풀 등이 생길 수 있으며,<br>
						권장 세탁법이 아닌 방법으로 인한 옷감 손상, 변형이 있을 수 있으니 유의해주세요.<br>
						컬러가 진한 제품은 밝은 컬러 제품과의 이염 우려가 있으니 주의 부탁드립니다.
					</div>
					
				<div class="details-title">Product-Info</div>
					<div class="details-text">
						<div class="p-info1">
						<ul>
							<li>사이즈</li>
							<li>두께감</li>
							<li>비침</li>
							<li>신축성</li>
							<li>안감</li>
							<li>계절감</li>
						</ul>
						</div>
						<div class="p-info2">
						<ul>
							<li>정 사이즈</li>
							<li>보통</li>
							<li>없음</li>
							<li>없음</li>
							<li>전체</li>
							<li>봄, 가을</li>
						</ul>
						</div>
					</div>
			</div>
		</div>
	</div>
</body>
</html>