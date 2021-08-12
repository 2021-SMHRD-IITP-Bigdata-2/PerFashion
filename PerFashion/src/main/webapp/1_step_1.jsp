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

<center>
    <!-- 숫자 바 -->
    <div class="step">
        <div class="bar">
            <div data-circle-one="" class="circle" style="right: 0px;">
                <div class="text">1</div>
            </div>
        </div>
    </div>


<!-- 옵션 선택 -->
     <div class="step-guide">
             <h2> 상하의를 선택해주세요! </h2>
     </div>


    <div class="category">
        <div class="category-topbottom"> 상의 선택 </div>
    </div>


<!-- 상의 선택 슬라이드 -->

    <form action="2_step_1.jsp">
        <div class="choice1">
            <div>
                <input type="checkbox" name="top" id="short" value="short" onclick="NoMultiChkTop(this)">
                <label for="short" class="one-label"><img src="img_1/top/short2.png" alt="반팔"></label>
                <span>반팔</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="long" value="long" onclick="NoMultiChkTop(this)">
                <label for="long" class="one-label"><img src="img_1/top/long-sleeve2.png" alt="긴팔"></label>
                <span>긴팔</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="shirts" value="shirts" onclick="NoMultiChkTop(this)">
                <label for="shirts" class="one-label"><img src="img_1/top/shirts2.png" alt="셔츠"></label>
                <span>셔츠</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="hood" value="hood" onclick="NoMultiChkTop(this)">
                <label for="hood" class="one-label"><img src="img_1/top/hoodie.png" alt="후드"></label>
                <span>후드</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="sweater" value="sweater" onclick="NoMultiChkTop(this)">
                <label for="sweater" class="one-label"><img src="img_1/top/sweater2.png" alt="니트/스웨터"></label>
                <span>니트/스웨터</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="jacket" value="jacket" onclick="NoMultiChkTop(this)">
                <label for="jacket" class="one-label"><img src="img_1/top/leather-jacket2.png" alt="재킷"></label>
                <span>재킷</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="coat" value="coat" onclick="NoMultiChkTop(this)">
                <label for="coat" class="one-label"><img src="img_1/top/overcoat2.png" alt="코트"></label>
                <span>코트</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="padding" value="padding" onclick="NoMultiChkTop(this)">
                <label for="padding" class="one-label"><img src="img_1/top/padding2.png" alt="패딩"></label>
                <span>패딩</span>
            </div>
        </div>



<!-- 하의선택 문구상자 -->
            <div class="category">
                <div class="category-topbottom" style="margin-top: 60px;"> 하의 선택 </div>
            </div>

<!-- 하의 선택 슬라이드 -->

    <div class="choice1">
        <div>
            <input type="checkbox" name="bottom" id="jeans" value="jeans" onclick="NoMultiChkBottom(this)">
            <label for="jeans" class="one-label"><img src="img_1/bottom/jeans.png" alt="청바지"></label>
            <span>청바지</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="trousers" value="trousers" onclick="NoMultiChkBottom(this)">
            <label for="trousers" class="one-label"><img src="img_1/bottom/trousers.png" alt="슬렉스"></label>
            <span>슬렉스</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="cotton" value="cotton" onclick="NoMultiChkBottom(this)">
            <label for="cotton" class="one-label"><img src="img_1/bottom/cotton.png" alt="면바지"></label>
            <span>면바지</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="short-p" value="short-p" onclick="NoMultiChkBottom(this)">
            <label for="short-p" class="one-label"><img src="img_1/bottom/shorts.png" alt="반바지"></label>
            <span>반바지</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="training" value="training" onclick="NoMultiChkBottom(this)">
            <label for="training" class="one-label"><img src="img_1/bottom/sport.png" alt="트레이닝"></label>
            <span>트레이닝</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="jogger" value="jogger" onclick="NoMultiChkBottom(this)">
            <label for="jogger" class="one-label"><img src="img_1/bottom/jogger.png" alt="조거"></label>
            <span>조거</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="cargo" value="cargo" onclick="NoMultiChkBottom(this)">
            <label for="cargo" class="one-label"><img src="img_1/bottom/cargo.png" alt="카고"></label>
            <span>카고</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="boots" value="boots" onclick="NoMultiChkBottom(this)">
            <label for="boots" class="one-label"><img src="img_1/bottom/boots.png" alt="부츠"></label>
            <span>부츠</span>
        </div>
    </div>


<!-- 이전, 다음 버튼 -->
        <br>
        <div class="pre-next-div">
            <div id="choice-skip-box">
                <span id ="choice-please"> 한가지 이상골라주세요</span>
            </div>
            <div class="main-btn" onclick="location.href='index_3.jsp'">메인으로</div>
            <div class="submit-div"><input type="submit" class="next-btn" onclick="Next(this)" value="다음 단계"></div>
            <!-- 상하의 선택 없이 다음 버튼 클릭시 서블릿에서 조건줘야할 듯 -->

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

// 상하의 전체 중 하나만 선택가능한 메소드(적용안함_참고용으로 남겨둠)
    // function NoMultiChkBottom(chk){
    //     var obj = document.getElementsByName("top"); 
    //     for(var i=0; i<obj.length; i++){ 
    //         if(obj[i] != chk){ obj[i].checked = false; 
    //         } 
    //     } 
    // }

    function NoMultiChkTop(chk){
        var obj = document.getElementsByName("top");
        for(var i=0; i<obj.length; i++){ 
            if(obj[i] !=chk){ 
                obj[i].checked=false; 
            } 
        } 
    }

    function NoMultiChkBottom(chk){
        var obj = document.getElementsByName("bottom");
        for(var i=0; i<obj.length; i++){ 
            if(obj[i] !=chk){ 
                obj[i].checked=false; 
            } 
        } 
    }

// 하나라도 체크되어야 다음페이지로 이동 메소드
    function Next(chk){
        var topLength = Number($("input:checkbox[name='top']:checked").length);
        var bottomLength = Number($("input:checkbox[name='bottom']:checked").length);
        if((topLength + bottomLength)>0){
            location.href='2_step_1.jsp';
        }
        /* else{
            $("#choice-please").show();
        } */

    }



    </script>

</body>
</html>