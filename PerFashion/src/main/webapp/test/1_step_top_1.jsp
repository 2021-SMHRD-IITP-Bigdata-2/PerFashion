<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PerFashion</title>
    <!-- 메뉴바에 속성 -->
    <link rel="stylesheet" href="style.css">
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

    <!-- 숫자 바 -->
    <div class="step">
        <div class="bar">
            <div data-circle-one="" class="circle" style="right: 0px;">
                <div class="text">1</div>
            </div>
        </div>
    </div>


    <!-- 옵션 선택 -->
    <center>
        <div class="step-guide">
            <div>
                <h2> 상하의를 선택해주세요! </h2>
                <div class="category-topbottom">
                    상의 선택
                </div>
            </div>
        </div>

<!-- 상의 선택 슬라이드 -->
        <div class="choice1">
            <div>
                
                <img class="oneStep-img" onclick="click(event)" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/tshirt2.png" alt="">
                <div class="choice1-text"> 반팔 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/long-sleeve.png" alt="">
                <div class="choice1-text"> 긴팔 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/shirt2.png" alt="">
                <div class="choice1-text"> 셔츠 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/hood.png" alt="">
                <div class="choice1-text"> 후드 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/sweater.png" alt="">
                <div class="choice1-text"> 니트/스웨터 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/leather-jacket2.png" alt="">
                <div class="choice1-text"> 재킷 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/overcoat.png" alt="">
                <div class="choice1-text"> 코트 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/coat.png" alt="">
                <div class="choice1-text"> 패딩 </div>
            </div>
        </div>

        <div class="step-guide">
            <div>
                <div class="category-topbottom">
                    하의 선택
                </div>
            </div>
        </div>

<!-- 하의 선택 슬라이드 -->
        <div class="choice1">
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/tshirt2.png" alt="">
                <div class="choice1-text"> 반팔 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/long-sleeve.png" alt="">
                <div class="choice1-text"> 긴팔 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/shirt2.png" alt="">
                <div class="choice1-text"> 셔츠 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/hood.png" alt="">
                <div class="choice1-text"> 후드 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/sweater.png" alt="">
                <div class="choice1-text"> 니트/스웨터 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/leather-jacket2.png"
                    alt="">
                <div class="choice1-text"> 재킷 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/overcoat.png" alt="">
                <div class="choice1-text"> 코트 </div>
            </div>
            <div>
                <img class="oneStep-img" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" src="img/top/coat.png" alt="">
                <div class="choice1-text"> 패딩 </div>
            </div>
        </div>

<!-- 이전, 다음 버튼 -->
        <div class="pre-next-div">
            <div class="main_btn" onclick="location.href='html주소입력'">메인으로</div>
            <div class="pre-next" onclick="location.href='2_step_hair_1.html'">다음 단계</div>
        </div>


    </center>
    



    <script>
        $('.choice1').slick({
            infinite: true,
            slidesToShow: 4,
            slidesToScroll: 4
        });

        function next() {
            ;
        }

        function show() {
            $("result-text").innertext = "dddddd";
        }

        $(".oneStep-img").on("click",function(){
            $(this).css("width","50%");
            $(this).css("height","50%");
            $(this).css("background-color","black");


        })




        // function zoomIn(event) {
        //     event.target.style.width = "50%";
        //     event.target.style.height = "50%";
        //     event.target.style.transition = "all 0.5s";

        // }

        // function zoomOut(event) {
        //     event.target.style.width = "100px";
        //     event.target.style.height = "100px";
        //     event.target.style.transition = "all 0.5s";
        // }
    </script>

</body>
</html>