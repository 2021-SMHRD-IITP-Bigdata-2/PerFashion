<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css_2/loginstyle.css">

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
                <!-- img src="images/�������߰�����" width="30px" height="30px" -->
            </div> 
        </div>
    </div>

    <div class="center">
        <h1>PerFashion</h1>
        <form action="logincon_4" method="POST">
            <div class="txt_field" >
                <input type="text" required name="email_id">
                <span></span>
                <label>���̵�</label>
            </div>
            <div class="txt_field" >
                <input type="password" required name="pw">
                <span></span>
                <label>��й�ȣ</label>
            </div>
            <input type="submit" value="�α���">
           
            
            <div class="signup_link">
                <a href="membership_2.jsp" style="margin-right: 20px;">ȸ������</a>
                <a href="password_2.jsp">��й�ȣ ã��</a>
            </div>
             </form>
        
    </div>
    
    
    
</body>
</html>