<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PerFashion</title>
    <!-- 메뉴바에 속성 -->
    <link rel="stylesheet" href="css_3/style_3.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- 옵션추천버튼 바디적용 -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css_1/main_1.css">
    <link rel="stylesheet" type="text/javascript" href="js/main_1.js">
    <link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">

    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

</head>

<body>

    
    <!-- 메뉴바 -->
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

<!-- 옵션 선택 -->
<center>
        <div class="step-guide">
            <div>
                <h5> 선택하신 코디에 어울리는 향수를추천해드립니다.</h5>
                <h1  class="blinking"> 어떤 향기를 좋아하세요? </h1>
            </div>
        </div>

<!-- 향수 선택 슬라이드 -->
<form action="per_result_1.jsp">
    <div class="choice1">
        <div>
            <input type="checkbox" name="perfume" id="wedding" value="wedding" onclick="NoMultiChkPlace(this)">
            <label for="wedding" class="one-label"><img src="img_1/place/wedding.png" alt="결혼식장"></label>
            <span>결혼식장</span>
        </div>
        <div>
            <input type="checkbox" name="perfume" id="picnic" value="picnic" onclick="NoMultiChkPlace(this)">
            <label for="picnic" class="one-label"><img src="img_1/place/picnic.png" alt="피크닉"></label>
            <span>피크닉</span>
        </div>
        <div>
            <input type="checkbox" name="perfume" id="club" value="club" onclick="NoMultiChkPlace(this)">
            <label for="club" class="one-label"><img src="img_1/place/club6.png" alt="클럽"></label>
            <span>클럽</span>
        </div>
        <div>
            <input type="checkbox" name="perfume" id="daily" value="daily" onclick="NoMultiChkPlace(this)">
            <label for="daily" class="one-label"><img src="img_1/place/wedding.png" alt="데일리"></label>
            <span>데일리</span>
        </div>
        <div>
            <input type="checkbox" name="perfume" id="sport" value="sport" onclick="NoMultiChkPlace(this)">
            <label for="sport" class="one-label"><img src="img_1/place/wedding.png" alt="운동"></label>
            <span>운동</span>
        </div>
        <div>
            <input type="checkbox" name="perfume" id="campus" value="campus" onclick="NoMultiChkPlace(this)">
            <label for="campus" class="one-label"><img src="img_1/place/wedding.png" alt="캠퍼스"></label>
            <span>캠퍼스</span>
        </div>
        <div>
            <input type="checkbox" name="perfume" id="meeting" value="meeting" onclick="NoMultiChkPlace(this)">
            <label for="meeting" class="one-label"><img src="img_1/place/wedding.png" alt="미팅"></label>
            <span>미팅</span>
        </div>
        <div>
            <input type="checkbox" name="perfume" id="travel" value="travel" onclick="NoMultiChkPlace(this)">
            <label for="travel" class="one-label"><img src="img_1/place/wedding.png" alt="여행"></label>
            <span>여행</span>
        </div>
    </div>



<br>
<br>
<br>


<!-- 이전, 다음 버튼 -->
<div class="pre-next-div">
        <input type="submit" class="perfume-btn" onclick="location.href='#'" value="향수추천받기">
</div>

</form>
</center>


<br><br><br><br><br><br><br><br><br>
    
<!-- footer -->
    <div class="footer">
        <div class="container">
            <div class="footer_row">
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
                    <img src ="images_3/logo3.png">
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



<script>
$('.choice1').slick({
    infinite: true,
    slidesToShow: 4,
    slidesToScroll: 4
});

function NoMultiChkPlace(chk){
    var obj = document.getElementsByName("perfume");
    for(var i=0; i<obj.length; i++){ 
        if(obj[i] !=chk){ 
            obj[i].checked=false; 
        } 
    } 
}

</script>
</body>
</html>