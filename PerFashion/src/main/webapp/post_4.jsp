<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="css_04_post/content.css" />
    <title>헤더</title>
		<link rel="stylesheet" href="css_04_post/style_h.css">
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="css_3/style_3.css">
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
                        <li><a href="community_04.jsp">COMMUNITY</a></li>
                        <li><a href="mypage_2.jsp">MY PAGE</a></li>
                    </ul>
                </nav>
            </div>

        </div>
    </div>
    <main>
        <div class="main-container">
            <div class="temp-box">
                <image src="images_04_post/medium/cody6.PNG" class="images">
            </div>
            <div class="temp-box box-two">     
                <div class="border-dee3eb">
                    <div class="image_id">
                    <div class="profile-user-img">
                        <image src="images_04_post/medium/cody1.jpg" class="profile-user-img-img">
                    </div>
                    <div class="user_id">young_suk</div>
                    </div>
                </div>
                <div class="gap-box"></div> <!-- 3-1과 3-2 사이 -->
                <div class="border-dee3eb"> 
                    <div class="image_id">
                    <div class="profile-user-img">
                        <image src="images_04_post/medium/cody2.jpg" class="profile-user-img-img">
                     </div>
                     <div  class="user_id">young_suk
                        <div class="content_detail">오늘은 재밌는하루였다<br>날씨도 좋고 기분도 좋고<br>코로나가 없어진 기분이다</div>
                     </div>                    
                    </div>
                </div>               
                <div class="gap-box"></div> 
                <div class="border-dee3eb-main">
                    <div class="image_id">
                    <div class="profile-user-img">
                        <image src="images_04_post/medium/cody1.jpg" class="profile-user-img-img">
                    </div>
                    <div class="user_id">woojin
                        <div class="comment">뭐가재밌는데 ㅎㅎㅎ</div>
                     </div>      
                    </div>
                </div>
                <div class="gap-box"></div>
                <div class="border-dee3eb">
                    <div class="image_id">
                    <div class="profile-user-img">
                        <image src="images_04_post/medium/cody1.jpg" class="profile-user-img-img">
                    </div>
                    <div class="user_id_datgle">
                        <input class="detgle" type="text" placeholder="댓글게시" onfocus="this.placeholder=''" onblur="this.placeholder='댓글게시'" >
                        <input class="detgle_button" type="button" value="게시">                        
                     </div>      
                    </div>
                </div>
            </div>
        </div>
    </main>







    <div class="footer">
        <div class="container_h">
            <div class="row">
                <div class="footer-col-1">
                    <h3>Contact Us</h3>
                        <ul>
                            <li><span class="label"><i class="fa fa-twitter" aria-hidden="true"></i>Twitter</span></li>
                            <li><span class="label"><i class="fa fa-facebook-official" aria-hidden="true"></i>Facebook</span></li>
                            <li><span class="label"><i class="fa fa-instagram" aria-hidden="true"></i>Instagram</span></li>
                        </ul>
                        <p>광주광역시 남구 송하동<br />
                        송암로 60 광주 CGI센터 2층 <br />
                        (062)655-3509</p>
                    </div>
                
                <div class="footer-col-2">
                    <img src ="images_04_post/logo.png">
                    <p></p>
                </div>
                <div class="footer-col-3">
                    <h3>MY PAGE</h3>
                    <ul>
                        <li>프로필 수정</li>
                        <li>찜 목록</li>
                        <li>추천받은 목록</li>
                        <li>게시글 관리</li>
                    </ul>
                </div>
                <div class="footer-col-4">
                    <h3>메인 페이지</h3>
                    <ul>
                        <li>코디 추천 받기</li>
                        <li>찜 BEST</li>
                        <li>좋아요 BEST</li>
                        <li>COMMUNITY</li>
                    </ul>
                </div>
            </div>
            <hr>
            <p class="copyright">2021 - PerFashion</p>
        </div>
    </div>
    
    
</body>
</html>