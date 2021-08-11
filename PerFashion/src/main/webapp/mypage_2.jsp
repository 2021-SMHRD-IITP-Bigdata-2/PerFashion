<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마이페이지</title>
    <style>
        .my{
            text-align: center;
        }
        .body1 {
            text-align: center;
        }
        .body2 {
            text-align: center;
        }
    </style>

    <link rel="stylesheet" href="css_2/mypage.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

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

        <div class="a" style="text-align: left;">
            <div class=" thumb-wrapper" style="width: 100px; height: 100px; background-color: black;">
            </div>
            
        </div>
    
        <div class="my">
            <p style="font-size: 40px; color: black;">닉네임</p>
        </div>

        <div class="my2">
            <div style="margin-left: 0px;" class="btn1">내 게시글 관리</div>
            <div class="btn2">개인정보 수정</div>
        </div>

        <hr
            style="margin-left:300px; width: 1250px; height: 5px; background-color: silver; color: silver;">
        
        
            
                
            <div class="categories">
                <div class="small-container">
                    <div class="best">
                        <div class = "best_item one">찜 목록</div>
                        
                    </div>
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic01.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic02.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic03.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic04.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic05.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic06.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>   
                    
                </div>  
            </div> 
            
            <div class="categories">
                <div class="small-container">
                    <div class="best">
                        <div class = "best_item one">좋아요 목록</div>
                    </div>
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic01.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic02.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic03.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic04.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic05.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img class = "image" src="images_2/pic06.jpg">
                                <div href="#" class = "likeBtn">
                                
                                </div>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>   
                    
                </div>  
            </div>  
        
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
                var swiper = new Swiper('.swiper-container', {
                    slidesPerView: 3,
                    direction: getDirection(),
                    navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev',
                },
                on: {
                    resize: function () {
                        swiper.changeDirection(getDirection());
                    },
                    },
                });
        
                function getDirection() {
                    var windowWidth = window.innerWidth;
                    var direction = window.innerWidth <= 760 ? 'vertical' : 'horizontal';
                    return direction;
                }
            </script>
        
</body>
</html>