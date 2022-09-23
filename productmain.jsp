<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> product </title>
    <link rel="stylesheet" href="CSS/productmain.css">

</head>
<body>
        <div id ="container">
            <table>
                <thead>
                    <tr>
                        <th colspan="2"> <h2>상품등록</h2> </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th> 1차분류 </th>
                        <td><input type="text"></td>
                    </tr>
                    
                    <tr>
                        <th> 2차분류 </th>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <th> 상품명 </th>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <th> 상품가격 </th>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <th> 상품수량 </th>
                        <td><input type="number"></td>
                    </tr>
                    <tr>
                        <th> 상품소개 </th>
                        <td><input type="text"></td>
                    </tr>

                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="2">
                            <button type ="submit">등록</button>
                         </td>
                    </tr>
                </tfoot>
            </table>


        </div>


</body>
</html>