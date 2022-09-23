<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<style>
html, body {
      margin: 0;
      height: 100%;
    } 

#container {
    margin: 50px;
    display: flex;
    flex-direction: column;
    height: 100%;

}
.nav {
    display: flex;
    justify-content: space-between;

    width:100%;
    height: 300px;
}
.main {
    border:none;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;

    height: 100%;

}
table {
    border-collapse: collapse;
    border: 1px solid #141414;

    width: 1000px;
}
tbody tr td {
    text-align: center;
}
.admin-menu2 {
    margin:50px;
    float: right;
}
button {
    font-size: 25px;
    cursor: pointer;
}
i {
    margin: 0 15px;
    font-size: 25px;
    cursor: pointer;
}
</style>
<body>
    <div id="container">
        <div class="nav">
            <div class="main-menu1">
                <button type = "button"  onclick="location.href='#'" style = "border :0; background: white; margin-right : 10px; float: right" >WOMEN</button>
                <button type = "button"  onclick="location.href='#'" style = "border :0; background: white; margin-right : 10px; float: right" >MEN</button>
                <button type = "button"  onclick="location.href='#'" style = "border :0; background: white; margin-right : 10px; float: right" >KIDS</button>
            </div>
            <div class="admin-menu">
                <button type = "button"  onclick="location.href='#'" style = "border :0; background: white; margin-right : 10px; float: right" >상품 관리</button>
                <button type = "button"  onclick="location.href='#'" style = "border :0; background: white; margin-right : 10px; float: right" >Q&A 관리</button>
                <button type = "button"  onclick="location.href='#'" style = "border :0; background: white; margin-right : 10px; float: right" >1:1 문의 관리</button>
                <button type = "button"  onclick="location.href='#'" style = "border :0; background: white; margin-right : 10px; float: right" >회원 관리</button>
            </div>
            <div class=main-menu2>
                <i class="fa-solid fa-basket-shopping"></i>
                <i class="fa-solid fa-user"></i>
                <i class="fa-solid fa-arrow-right-from-bracket"></i>
            </div>

        </div>
        <div class="main">
            <table class= "" style= "text-align: center;">
	    	    	<thead>
		    	    	<tr>
		    	    		<th style= "text-align: center;">제목입니다</th>
		    	    	</tr>
	    	    	</thead>
			    	<tbody>
			    		<tr>
			    			<td><input type="text"placeholder="글 제목" maxlength="50" ></td>
			    		</tr>
			    		<tr>
			    			<td><input type="text" placeholder="글 내용" maxlength="2048" style= "height:350px" ></td>
			    		</tr>
			    	</tbody>
    	    	</table>
    	    	<input type="submit" class="" value="글쓰기">
        </div>
    </div>
</body>
</html>