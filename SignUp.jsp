<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
 <link rel="stylesheet" href="CSS/Main1.css">
 <link rel="stylesheet" href="CSS/Signup.css">
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
        <div class = signup>
        	<div class ="ktg"><span style="font-style:oblique; font-size: xx-large; font-weight: lighter;">Sign Up</span></div>
        	<hr>
        	<br><br>
        	<div class="field">
            <b>아이디</b>
            <input type="text">
        	</div>
        	<div class="field">
            <b>비밀번호</b>
            <input type="password">
        	</div>
        	<div class="field">
            <b>비밀번호 재확인</b>
            <input type="password">
        	</div>
        	<div class="field">
            <b>이름</b>
            <input type="text">
            <div class="field birth">
            <b>주민등록번호</b>
           		<div>
          			<input type="text">
       				<input type="text">
       			</div>
       		</div>
       		<div class="field tel-number">
            <b>우편번호</b>
            <div>
                <input type="text" id="postcode" name="zipcode" placeholder="우편번호">
                <input type="button" value="우편번호 검색" onclick="checkPost()">
            </div> 
            <input type="text" id="address" name="add1" placeholder="주소">
            <input type="text" id="detailAddress" name="add2" placeholder="상세주소">
        </div>
        <input type="submit" style="width:100%;" value="가입하기">
        </div>
        </div>
        <script defer src= "script/Address.js"></script>
        <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</body>
</html>