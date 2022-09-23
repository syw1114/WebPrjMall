<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
 <link rel="stylesheet" href="CSS/Main1.css">
 <link rel="stylesheet" href="CSS/Login.css">
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
      <div class ="headeri">
        <a target="_blank" href="Login.jsp"><i class="fa-solid fa-arrow-right-to-bracket"></i></a>
        <i class="fa-solid fa-user"></i> 
        <i class="fa-solid fa-cart-shopping"></i>
      </div>
		</ul>
	</div> 
	<hr>
	<div class="Logindiv">
	<div class="LoginMain">
		<h1 class="logo">Acidgram</h1>
		<div class="container">
			<input type="text" placeholder = "  Your ID" id="id" class="account">
			<input type="text" placeholder = "  Your PassWord" id="id" class="account">
			<button id="login"class="account" >login</button>
			<div class="hr-sect">OR</div>
			<button id="sgin"class="account" onclick="location.href='SignUp.jsp' ">Sign up</button>
		</div>
		<ul>
                        <li><a href="#">아이디/비밀번호찾기</a></li>
                        <li><a href="#">회원가입</a></li>
        </ul>
	</div>
	<div style="width:450px; height:600px; float:right;">
	<img src = "images/Loginimage.jpeg" height ="600px" width="450px">
	</div>
	</div>
</body>
</html>