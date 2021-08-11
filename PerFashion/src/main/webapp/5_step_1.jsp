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
            <div data-circle-five="" class="circle" style="right: 0px;">
                <div class="text">5</div>
            </div>
        </div>
    </div>

        <div class = "step-guide">
            <h1> �Ⱦ��ϴ� ���� ����ּ���! </h1>
            <h5> ���� �Ѵܰ� ���Ҿ��!</h5>
        </div>

<form>
        <div class ="choice5">

                <label><input type="checkbox" name="color" id="red" value="red">
                        <div class="color middle" style="background-color:red;"></div>
                </label>
                <label><input type="checkbox" name="color" id="orange" value="orange">
                    <div class="color middle" style="background-color:orange;"></div>
                </label>
                <label><input type="checkbox" name="color" id="yellow" value="yellow">
                    <div class="color"  style="background-color:yellow;"></div>
                </label>
                <label><input type="checkbox" name="color" id="green" value="green">
                    <div class="color" style="background-color:green;"></div>
                </label>
                <label><input type="checkbox" name="color" id="blue" value="blue">
                    <div class="color" style="background-color:blue;"></div>
                </label>
                <label><input type="checkbox" name="color" id="pink" value="pink">
                    <div class="color" style="background-color:pink;"></div>
                </label>
                <label><input type="checkbox" name="color" id="white" value="white">
                    <div class="color" style="border: 1px solid gainsboro; background-color:white;"></div>
                </label>
                <label><input type="checkbox" name="color" id="black" value="black">
                    <div class="color" style="background-color:black;"></div>
                </label>

        </div>




    <div class="pre-next-div">
        <div class="pre-next-div">
        <div id="choice-skip-box">
            <span id ="choice-skip" onclick="location.href='6_step_1.jsp'"><U>SKIP</U></span>
        </div>
        <div class="pre-btn" onclick="location.href='4_step_1.jsp'">���� �ܰ�</div>
        <div class="submit-div"><input type="submit" class="next-btn" onclick="Next(this)" value="�����ܰ�"></div>

        </div>
    </div>
   
</form>
</center>

<br><br><br><br><br><br><br><br><br>
    
<!-- footer -->
    <div class="footer">
        <div class="container">
            <div class="row">
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



</body>
</html>