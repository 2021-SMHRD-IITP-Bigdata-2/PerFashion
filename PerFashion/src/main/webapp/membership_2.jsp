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
                    <a href="index_3.jsp"><img src="images_3/logo3.png" width="125px"></a>
                </div>
                <nav>
                    <ul>
                        <li><a href="loginpage_2.jsp">LOGIN</a></li>
                        <li><a href="about_3.jsp">ABOUT</a></li>
                        <li><a href="community_4.jsp">COMMUNITY</a></li>
                        <li><a href="mypage_2.jsp">MY PAGE</a></li>
                    </ul>
                </nav>
                <!-- img src="images/아이콘추가가능" width="30px" height="30px" -->
            </div> 
        </div>
    </div>

    <div class="center">
        <h1>PerFashion</h1>
       
            
            <form action="joincon_4" method="post">
            <div class="txt_field">
                <input type="text" required  name="email_id">
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
                <input type="text" required name="nickname">
                <span></span>
                <label>닉네임</label>
                
            </div>
            <div class="txt_field">
                <input type="password" required name="pw">
                <span></span>
                <label>비밀번호</label>
            </div>
            <div class="txt_field">
                <input type="password" required name="re_pw">
                <span></span>
                <label>비밀번호 재입력</label>
            </div>
            <input class="success" type="submit" value="가입완료">
            
            
        </form>
    </div>
</body>
</html>