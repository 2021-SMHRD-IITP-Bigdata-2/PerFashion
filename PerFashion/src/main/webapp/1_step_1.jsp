<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PerFashion</title>
    <!-- �޴��ٿ� �Ӽ� -->
    <link rel="stylesheet" href="css_3/style_3.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- �ɼ���õ��ư �ٵ����� -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css_1/main_1.css">
    <link rel="stylesheet" type="text/javascript" href="js/main_1.js">
    <link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">

    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

</head>

<body>

    <!-- �޴��� -->
    <div class="header">
        <div cl1ass="container">
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
    <!-- ���� �� -->
    <div class="step">
        <div class="bar">
            <div data-circle-one="" class="circle" style="right: 0px;">
                <div class="text">1</div>
            </div>
        </div>
    </div>


    <!-- �ɼ� ���� -->

        <div class="step-guide">
                <h2> �����Ǹ� �������ּ���! </h2>
        </div>
    


    <div class="category">
        <div class="category-topbottom"> ���� ���� </div>
    </div>


<!-- ���� ���� �����̵� -->

    <form>
        <div class="choice1">
            <div>
                <input type="checkbox" name="top" id="short" value="short" onclick="NoMultiChkTop(this)">
                <label for="short" class="one-label"><img src="img_1/top/short2.png" alt="����"></label>
                <span>����</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="long" value="long" onclick="NoMultiChkTop(this)">
                <label for="long" class="one-label"><img src="img_1/top/long-sleeve2.png" alt="����"></label>
                <span>����</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="shirts" value="shirts" onclick="NoMultiChkTop(this)">
                <label for="shirts" class="one-label"><img src="img_1/top/shirts2.png" alt="����"></label>
                <span>����</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="hood" value="hood" onclick="NoMultiChkTop(this)">
                <label for="hood" class="one-label"><img src="img_1/top/hoodie.png" alt="�ĵ�"></label>
                <span>�ĵ�</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="sweater" value="sweater" onclick="NoMultiChkTop(this)">
                <label for="sweater" class="one-label"><img src="img_1/top/sweater2.png" alt="��Ʈ/������"></label>
                <span>��Ʈ/������</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="jacket" value="jacket" onclick="NoMultiChkTop(this)">
                <label for="jacket" class="one-label"><img src="img_1/top/leather-jacket2.png" alt="��Ŷ"></label>
                <span>��Ŷ</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="coat" value="coat" onclick="NoMultiChkTop(this)">
                <label for="coat" class="one-label"><img src="img_1/top/overcoat2.png" alt="��Ʈ"></label>
                <span>��Ʈ</span>
            </div>
            <div>
                <input type="checkbox" name="top" id="padding" value="padding" onclick="NoMultiChkTop(this)">
                <label for="padding" class="one-label"><img src="img_1/top/padding2.png" alt="�е�"></label>
                <span>�е�</span>
            </div>
        </div>
    </form>


<!-- ���Ǽ��� �������� -->
            <div class="category">
                <div class="category-topbottom" style="margin-top: 60px;"> ���� ���� </div>
            </div>

<!-- ���� ���� �����̵� -->
<form>
    <div class="choice1">
        <div>
            <input type="checkbox" name="bottom" id="short1" value="short" onclick="NoMultiChkBottom(this)">
            <label for="short1" class="one-label"><img src="img_1/bottom/short2.png" alt="����"></label>
            <span>����</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="long1" value="long" onclick="NoMultiChkBottom(this)">
            <label for="long1" class="one-label"><img src="img_1/bottom/long-sleeve2.png" alt="����"></label>
            <span>����</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="shirts1" value="shirts" onclick="NoMultiChkBottom(this)">
            <label for="shirts1" class="one-label"><img src="img_1/bottom/shirts2.png" alt="����"></label>
            <span>����</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="hood1" value="hood" onclick="NoMultiChkBottom(this)">
            <label for="hood1" class="one-label"><img src="img_1/bottom/hoodie.png" alt="�ĵ�"></label>
            <span>�ĵ�</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="sweater1" value="sweater" onclick="NoMultiChkBottom(this)">
            <label for="sweater1" class="one-label"><img src="img_1/bottom/sweater2.png" alt="��Ʈ/������"></label>
            <span>��Ʈ/������</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="jacket1" value="jacket" onclick="NoMultiChkBottom(this)">
            <label for="jacket1" class="one-label"><img src="img_1/bottom/leather-jacket2.png" alt="��Ŷ"></label>
            <span>��Ŷ</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="coat1" value="coat" onclick="NoMultiChkBottom(this)">
            <label for="coat1" class="one-label"><img src="img_1/bottom/overcoat2.png" alt="��Ʈ"></label>
            <span>��Ʈ</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="padding1" value="padding" onclick="NoMultiChkBottom(this)">
            <label for="padding1" class="one-label"><img src="img_1/bottom/padding2.png" alt="�е�"></label>
            <span>�е�</span>
        </div>
    </div>
</form>

<!-- ����, ���� ��ư -->
        <br>
        <div class="pre-next-div">
            <div id="choice-skip-box">
                <span id ="choice-please"> �Ѱ��� �̻����ּ���</span>
            </div>
            <div class="main-btn" onclick="location.href='html�ּ��Է�'">��������</div>
            <div class="next-btn" onclick="Next(this)">���� �ܰ�</div>

        </div>


    </center>
    



<script>
    $('.choice1').slick({
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 4
    });

// ������ ��ü �� �ϳ��� ���ð����� �޼ҵ�(�������_���������� ���ܵ�)
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

// �ϳ��� üũ�Ǿ�� ������������ �̵� �޼ҵ�
    function Next(chk){
        var topLength = Number($("input:checkbox[name='top']:checked").length);
        var bottomLength = Number($("input:checkbox[name=bottom]:checked").length);
        if((topLength + bottomLength)>0){
            location.href='2_step_1.jsp';
        }else{
            $("#choice-please").show();
        }

    }



    </script>

</body>
</html>