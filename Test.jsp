<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
          box-sizing: border-box;
        }
    
        .container {
          display: flex; /*컨테이너 자체가 부모요소가 된다. 안에 요소들을 가운데정렬 하기 위해*/
          justify-content: center; 
          align-items: center;
          margin: 32px auto 0px;
          
          width: 935px;
          height: 716px;
    
          background-color: #141414;
        }
        .main_box1 {
          margin-right: 32px;
          width: 380px;
          height: 581px;
    
          background-color: rgb(232, 194, 233);
        }
        .main_box2 {
          display:flex; /*안쪽 box 정렬하기 위해*/
          flex-direction: column; /*주축 세로로*/
          justify-content: center;
          width:350px;
          height: 704px;
    
          background-color: #ecb5e8;
    
        }
        .box1 {
          margin-bottom: 10px;
          border: 1px solid #dbdbdb;
          border-radius: 2px;
          height: 396px;
    
          background-color: white
          
          
          
        }
        .box2 {
          margin-bottom: 10px;
          border:1px sloid #dbdbdb;
          border-radius: 2px;
          height: 63px;
    
          background-color: white
    
        }
        .box3 {
          
          height: 102px;
    
          background-color: white
    
        }
    
      </style>
    
</head>
<body>
    <div class="container">
      <div class="main_box1"></div>
      <div class="main_box2">
        <div class="box1"></div>
        <div class="box2"></div>
        <div class="box3"></div>
      </div>
  
    </div>
    
  </body>
  
</html>