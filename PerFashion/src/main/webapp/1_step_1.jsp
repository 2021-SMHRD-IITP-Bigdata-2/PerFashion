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

    <form action="2_step_1.jsp">
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



<!-- ���Ǽ��� �������� -->
            <div class="category">
                <div class="category-topbottom" style="margin-top: 60px;"> ���� ���� </div>
            </div>

<!-- ���� ���� �����̵� -->

    <div class="choice1">
        <div>
            <input type="checkbox" name="bottom" id="jeans" value="jeans" onclick="NoMultiChkBottom(this)">
            <label for="jeans" class="one-label"><img src="img_1/bottom/jeans.png" alt="û����"></label>
            <span>û����</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="trousers" value="trousers" onclick="NoMultiChkBottom(this)">
            <label for="trousers" class="one-label"><img src="img_1/bottom/trousers.png" alt="������"></label>
            <span>������</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="cotton" value="cotton" onclick="NoMultiChkBottom(this)">
            <label for="cotton" class="one-label"><img src="img_1/bottom/cotton.png" alt="�����"></label>
            <span>�����</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="short-p" value="short-p" onclick="NoMultiChkBottom(this)">
            <label for="short-p" class="one-label"><img src="img_1/bottom/shorts.png" alt="�ݹ���"></label>
            <span>�ݹ���</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="training" value="training" onclick="NoMultiChkBottom(this)">
            <label for="training" class="one-label"><img src="img_1/bottom/sport.png" alt="Ʈ���̴�"></label>
            <span>Ʈ���̴�</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="jogger" value="jogger" onclick="NoMultiChkBottom(this)">
            <label for="jogger" class="one-label"><img src="img_1/bottom/jogger.png" alt="����"></label>
            <span>����</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="cargo" value="cargo" onclick="NoMultiChkBottom(this)">
            <label for="cargo" class="one-label"><img src="img_1/bottom/cargo.png" alt="ī��"></label>
            <span>ī��</span>
        </div>
        <div>
            <input type="checkbox" name="bottom" id="boots" value="boots" onclick="NoMultiChkBottom(this)">
            <label for="boots" class="one-label"><img src="img_1/bottom/boots.png" alt="����"></label>
            <span>����</span>
        </div>
    </div>


<!-- ����, ���� ��ư -->
        <br>
        <div class="pre-next-div">
            <div id="choice-skip-box">
                <span id ="choice-please"> �Ѱ��� �̻����ּ���</span>
            </div>
            <div class="main-btn" onclick="location.href='index_3.jsp'">��������</div>
            <div class="submit-div"><input type="submit" class="next-btn" onclick="Next(this)" value="���� �ܰ�"></div>
            <!-- ������ ���� ���� ���� ��ư Ŭ���� �������� ��������� �� -->

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
                        <p>���ֱ����� ���� ���ϵ�<br />
                        �۾Ϸ� 60 ���� CGI���� 2�� <br />
                        (062)655-3509</p>
                    </div>
                
                <div class="footer-col-2">
                    <img src ="images_3/logo3.png">
                    <p></p>
                </div>
                <div class="footer-col-3">
                    <h3>MY PAGE</h3>
                    <ul>
                        <li>������ ����</li>
                        <li>�� ���</li>
                        <li>��õ���� ���</li>
                        <li>�Խñ� ����</li>
                    </ul>
                </div>
                <div class="footer-col-4">
                    <h3>���� ������</h3>
                    <ul>
                        <li>�ڵ� ��õ �ޱ�</li>
                        <li>�� BEST</li>
                        <li>���ƿ� BEST</li>
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

// ������ ��ü �� �ϳ��� ���ð����� �޼ҵ�(�������_��������� ���ܵ�)
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