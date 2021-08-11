<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PerFashion</title>
    <link rel="stylesheet" href="css_3/style_3.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

</head>
<body>
    
    <div class="header_slide">
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
    <div class="banner">
        <div class="container">
            <div class="row">
                <div class="col-2">
                    <h1 style="color: white">여러분의 취향에 맞는<br>코디와 향수를 <br>추천받아 보세요!</h1>
                    <p>헤어스타일부터 분위기,상황 등 선택하신 옵션에 따라 추천해드립니다.</p>
                    <a href="" class="btn">추천 받기 &#8594;</a>
                </div>
                <div class="col-2">
                    <img src="images_3/banner4.png">
                </div>
            </div>
        </div>
    </div>
    <!------ 찜 BEST categories ---------->
        <div class="categories">
            <div class="small-container">
                <div class="best">
                    <div class = "best_item one">찜 BEST</div>
                    <div href="#"><a href="jjimBest_3.jsp" class = "best_item two"><전체보기></a></div>
                </div>
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <form action="">
                                <div><img style="position: absolute;" src="images_3/pic01.jpg">
                                    <input style="position: absolute;" type= "checkbox" id="heart-01">
                                        <label  for = "heart-01">
                                                <i class="fa fa-heart-o" aria-hidden="true"></i>
                                                <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                        </label>
                                </div> 
                            </form>
                        </div>
                        <div class="swiper-slide">
                            <form action="">
                            <div ><img style="position: absolute;" src="images_3/pic02.jpg">
                                <input style="position: absolute;"  type= "checkbox" id="heart-02">
                                    <label  for = "heart-02">
                                            <i class="fa fa-heart-o" aria-hidden="true"></i>
                                            <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                    </label>
                            </div>
                            </form> 
                        </div>
                        <div class="swiper-slide">
                            <form action="">
                            <div ><img style="position: absolute;" src="images_3/pic03.jpg">
                                <input style="position: absolute;" type= "checkbox" id="heart-03">
                                    <label  for = "heart-03">
                                            <i class="fa fa-heart-o" aria-hidden="true"></i>
                                            <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                    </label>
                            </div> 
                            </form>
                        </div>
                        <div class="swiper-slide">
                            <form action="">
                            <div ><img style="position: absolute;" src="images_3/pic04.jpg">
                                <input style="position: absolute;" type= "checkbox" id="heart-04">
                                    <label  for = "heart-04">
                                            <i class="fa fa-heart-o" aria-hidden="true"></i>
                                            <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                    </label>
                            </div>
                            </form> 
                        </div>
                        <div class="swiper-slide">
                            <form action="">
                            <div ><img style="position: absolute;" src="images_3/pic05.jpg">
                                <input style="position: absolute;" type= "checkbox" id="heart-05">
                                    <label  for = "heart-05">
                                            <i class="fa fa-heart-o" aria-hidden="true"></i>
                                            <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                    </label>
                            </div> 
                            </form>
                        </div>
                        <div class="swiper-slide">
                            <form action="">
                            <div ><img style="position: absolute;" src="images_3/pic06.jpg">
                                <input style="position: absolute;" type= "checkbox" id="heart-06">
                                    <label  for = "heart-06">
                                            <i class="fa fa-heart-o" aria-hidden="true"></i>
                                            <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                    </label>
                            </div> 
                            </form>
                        </div>
                    </div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                </div>   
                
            </div>  
        </div>   
        

    <!------ 좋아요 BEST categories ---------->
    <div class="categories">
        <div class="small-container">
            <div class="best">
                <div class = "best_item one">좋아요 BEST</div>
                <div href="#"><a href="likeBest_3.jsp" class = "best_item two"><전체보기></a></div>
            </div>
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <form action="">
                            <div><img style="position: absolute;" src="images_3/pic01.jpg">
                                <input style="position: absolute;" type= "checkbox" id="heart-101">
                                    <label  for = "heart-101">
                                            <i class="fa fa-heart-o" aria-hidden="true"></i>
                                            <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                    </label>
                            </div> 
                        </form>
                    </div>
                    <div class="swiper-slide">
                        <form action="">
                        <div ><img style="position: absolute;" src="images_3/pic02.jpg">
                            <input style="position: absolute;"  type= "checkbox" id="heart-102">
                                <label  for = "heart-102">
                                        <i class="fa fa-heart-o" aria-hidden="true"></i>
                                        <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                </label>
                        </div>
                        </form> 
                    </div>
                    <div class="swiper-slide">
                        <form action="">
                        <div ><img style="position: absolute;" src="images_3/pic03.jpg">
                            <input style="position: absolute;" type= "checkbox" id="heart-103">
                                <label  for = "heart-103">
                                        <i class="fa fa-heart-o" aria-hidden="true"></i>
                                        <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                </label>
                        </div> 
                        </form>
                    </div>
                    <div class="swiper-slide">
                        <form action="">
                        <div ><img style="position: absolute;" src="images_3/pic04.jpg">
                            <input style="position: absolute;" type= "checkbox" id="heart-104">
                                <label  for = "heart-104">
                                        <i class="fa fa-heart-o" aria-hidden="true"></i>
                                        <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                </label>
                        </div>
                        </form> 
                    </div>
                    <div class="swiper-slide">
                        <form action="">
                        <div ><img style="position: absolute;" src="images_3/pic05.jpg">
                            <input style="position: absolute;" type= "checkbox" id="heart-105">
                                <label  for = "heart-105">
                                        <i class="fa fa-heart-o" aria-hidden="true"></i>
                                        <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                </label>
                        </div> 
                        </form>
                    </div>
                    <div class="swiper-slide">
                        <form action="">
                        <div ><img style="position: absolute;" src="images_3/pic06.jpg">
                            <input style="position: absolute;" type= "checkbox" id="heart-106">
                                <label  for = "heart-106">
                                        <i class="fa fa-heart-o" aria-hidden="true"></i>
                                        <i class="fa fa-heart fa-2x" aria-hidden="true"></i>
                                </label>
                        </div> 
                        </form>
                    </div>
                </div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>   
            
        </div>  
    </div>  

    <!------ footer ---------->

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