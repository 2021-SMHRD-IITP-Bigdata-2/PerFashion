<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <link rel="stylesheet" href="css_2/membership.css">

    <link rel="stylesheet" href="css_2/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

    <div class="header">
        <div class="container">
            <div class="navbar">
                <div class="logo">
                    <a href="index.html"><img src="images_2/logo.png" width="125px"></a>
                </div>
                <nav>
                    <ul>
                        <li><a href="">LOGIN</a></li>
                        <li><a href="">ABOUT</a></li>
                        <li><a href="">COMMUNITY</a></li>
                        <li><a href="">MY PAGE</a></li>
                    </ul>
                </nav>
                <!-- img src="images/아이콘추가가능" width="30px" height="30px" -->
            </div> 
        </div>
    </div>

    <div class="center">
        <h1>PerFashion</h1>
        <form method="POST">
            
            
            <div class="txt_field">
                <input type="text" required>
                <span></span>
                <label>ID</label>
            
            
            <div class = "email">
                <select name="email" id="email">
                    <option value="@naver.com">@ naver.com</option>
                    <option value="@google.com">@ google.com</option>
                    <option value="@nate.com">@ nate.com</option>
                    <option value="@daum.net">@ daum.net</option>
                    <option value="직접입력">직접입력</option>
                    </select>
            </div>
            </div>

            <div class="txt_field">
                <input type="text" required>
                <span></span>
                <label>닉네임</label>
                
            </div>
            <div class="txt_field">
                <input type="password" required>
                <span></span>
                <label>비밀번호</label>
            </div>
            <div class="txt_field">
                <input type="email" required>
                <span></span>
                <label>비밀번호 재입력</label>
            </div>
            <input class="success" type="submit" value="가입완료">
            
            
        </form>
    </div>
</body>
</html>