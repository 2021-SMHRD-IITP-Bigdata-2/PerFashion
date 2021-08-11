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
                    <a href="index.html"><img src="images/logo.png" width="125px"></a>
                </div>
                <nav>
                    <ul>
                        <li><a href="">LOGIN</a></li>
                        <li><a href="">ABOUT</a></li>
                        <li><a href="">COMMUNITY</a></li>
                        <li><a href="">MY PAGE</a></li>
                    </ul>
                </nav>
            </div>

        </div>
    </div>
    
<center>
<!-- 숫자 바 -->
    <div class="step">
        <div class="bar">
            <div data-circle-four="" class="circle" style="right: 0px;">
                <div class="text">4</div>
            </div>
        </div>
    </div>


<!-- 옵션 선택 -->

        <div class="step-guide">
            <div>
                <h2> 어떤 스타일을 원하세요? </h2>
                <span>정확한 결과를 위해 한가지 이상 선택해주세요!</span>
            </div>
        </div>

<!-- 헤어스타일 선택 슬라이드 -->
    <form>
        <div style="width: 500px; margin-bottom: 10px;">
            <label><input type='checkbox' name='style' value='전체선택' onclick='selectAll(this)'>
                <div id="selectall" style="width:80px; color: rgb(126, 126, 126);">전체선택</div>
            </label>
        </div>

        <div class="style-box">
            <label><input type='checkbox' name='style' value='캐주얼'>
                <div class="style-div" 
                    style="position: absolute; font-size: 60px; 
                    left: 141px; top: 75px; 
                    padding-top: 0px;
                    padding-left: 10px;
                    padding-right: 10px;
                    color: rgba(211, 7, 0, 0.5);">
                    캐주얼
                </div></label>
            <label><input type='checkbox' name='style' value='클래식' >
                <div class="style-div" 
                    style="position: absolute; font-size: 40px; 
                    left: 10px; top: 30px; 
                    width: 60px;
                    padding-left: 10px;
                    padding-right: 10px;
                    color: rgb(204, 163, 0);">
                    클래식
                </div></label>
            <label><input type='checkbox' name='style' value='스트릿' >
                <div class="style-div"
                    style="position: absolute; font-size: 32px; 
                    left: 300px; top: 29px; 
                    padding-left: 5px;
                    padding-right: 5px;
                    color: rgb(238, 230, 0);">
                    스트릿
                </div></label>
            <label><input type='checkbox' name='style' value='미니멀' >
                <div class="style-div" 
                    style="position: absolute; font-size: 35px; 
                    left: 400px; top: 10px; 
                    padding-left: 10px;
                    padding-right: 10px;
                    color: rgb(62, 135, 62);">
                    미니멀
                </div></label>
            <label><input type='checkbox' name='style' value='댄디' >
                <div class="style-div" 
                    style="position: absolute; font-size: 40px; 
                    left: 120px; top: 10px; 
                    padding-left: 10px;
                    padding-right: 10px;
                    color: rgb(193, 222, 255);">
                    댄디
                </div></label>
            <label><input type='checkbox' name='style' value='스포티'>
                <div class="style-div" 
                    style="position: absolute; font-size: 38px; 
                    left: 250.876px; top: 170px;
                    padding-left: 10px;
                    padding-right: 10px;
                    color: rgb(194, 168, 201);">
                    스포티
                </div></label>
            <label><input type='checkbox' name='style' value='힙합' >
                <div class="style-div" 
                    style="position: absolute; font-size: 43px; 
                    left: 400px; top: 130px; 
                    padding-left: 10px;
                    padding-right: 10px;
                    color: rgb(102, 151, 239);">
                    힙합
                </div></label>
            <label><input type='checkbox' name='style' value='모던' >
                <div class="style-div" 
                    style="position: absolute; font-size: 45px; 
                    left: 80px; top: 170px; 
                    padding-left: 10px;
                    padding-right: 10px;
                    color: rgba(106, 106, 106, 0.734);">
                    모던
                </div></label>
        </div>
        <br>

        <div id="boxWrap">  </div>




<!-- 이전, 다음 버튼 -->
    <div class="pre-next-div">
        <div id="choice-skip-box">
            <span id ="choice-please"> 한가지 이상골라주세요</span>
        </div>
        <div class="pre-btn" onclick="location.href='3_step_1.jsp'">이전 단계</div>
        <div class="submit-div"><input type="submit" class="next-btn" onclick="Next(this)" value="다음단계"></div>

    </div>

</form>
</center>
    


    <script>
        //전체선택없을 경우 사용
        // $('input[type="checkbox"]').on('change',function(){
        //     var elements = $(this).val();
        //     if($(this).is(':checked')) {
        //         $("#boxWrap").show();
        //         $("#boxWrap").append("<div class='original' onclick='delelm()'value="+elements+">"+elements+"<i class='fa fa-remove'></i></div>");
        //     }else{
        //         $('div[value ='+elements+']').remove();
        //     }
        // })

        $('input[type="checkbox"]').on('change',function(){
            var elements = $(this).val();
            if($(this).is(':checked')) {
                $("#boxWrap").show();
                $("#boxWrap").append("<div class='original' onclick='delelm()'value="+elements+">"+elements+"<i class='fa fa-remove'></i></div>");
            }else if(elements=='전체선택'){
                $('div.original').remove();
            }else{
                $('div[value ='+elements+']').remove();
            }
        })




        function delelm() {
            $(document).on("click", ".original", function() {
                let txt = $(this).text();
                if(txt == "전체선택"){
                    $("input:checkbox").prop("checked", false);
                    $('div.original').remove();
                    // $(this).remove();
                }else{
                    $("input:checkbox[value="+txt+"]").prop("checked", false);
                    $(this).remove();
                }
            });
        }

        function Next(chk){
            var styleLength = Number($("input:checkbox[name='style']:checked").length);
            if(styleLength >0){
                location.href='5_step_1.jsp';
            }else{
                $("#choice-please").show();
            }
        }

        function selectAll(selectAll) {
            const checkboxes = document.getElementsByName('style');
            checkboxes.forEach((checkbox) => {
                checkbox.checked = selectAll.checked;
            })
        }

    </script>

</body>
</html>