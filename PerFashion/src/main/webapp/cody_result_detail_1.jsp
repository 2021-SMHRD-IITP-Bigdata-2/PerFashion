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
    <center>

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

    <form action="per_option_1.jsp">
        <!-- ��� ǥ�� ȭ�� -->
        <div class="result-detail">

            <div class="result-detail-guide">
                <span class="nickname"> NICKNAME </span>
                <span> ���� ������ �ڵ�!</span>
            </div>
            <br>

            <table width="900">
                <tr>
                    <td rowspan="2" align="right">
                        <img width="500" src="img_1/test_image.jpg">
                        <div class="detail-like-btn">
                            <label>
                                <input type="checkbox" value="">
                                <i class="xi-heart-o"></i>
                            </label>
                        </div>
                    </td>
                    <td rowspan="2" width="20">
                    </td>
                    <td class="line">
                        <p>�� �м���?</p>
                        <p>��Ʈ������ ������ ���� Ƽ������ ���̵� �� ������Ʈ�� �ڵ��ϰ� ���Ϸ� ������ ���� ���� ���� �������� ĳ�־��</p>
                    </td>
                </tr>
                <tr align="center">
                    <td>
                        <div class="result-item">
                            <a href="#">
                                <img src="img_1/top/long-sleeve.png"><br>
                                <span>�� ��Ʈ������ ���� ����Ƽ</span>
                            </a>
                        </div>
                        <div class="result-item">
                            <a href="#">
                                <img src="img_1/top/long-sleeve.png"><br>
                                <span>�� ��Ʈ������ ���� ����Ƽ</span>
                            </a>
                        </div>
                    </td>
                </tr>
            </table>

            <input class="send" type="submit" value="��� ��õ �ޱ�">

        </div>
    </form>
</center>




<br>
<br>


        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="footer_row">
                    <div class="footer-col-1">
                        <h3>Contact Us</h3>
                        <ul>
                            <li><span class="label"><i class="fa fa-twitter" aria-hidden="true"></i>Twitter</span></li>
                            <li><span class="label"><i class="fa fa-facebook-official"
                                        aria-hidden="true"></i>Facebook</span></li>
                            <li><span class="label"><i class="fa fa-instagram" aria-hidden="true"></i>Instagram</span>
                            </li>
                        </ul>
                        <p>���ֱ����� ���� ���ϵ�<br />
                            �۾Ϸ� 60 ���� CGI���� 2�� <br />
                            (062)655-3509</p>
                    </div>

                    <div class="footer-col-2">
                        <img src="images_3/logo3.png">
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
            $('input[type="checkbox"]').on('change', function () {
                if ($(this).is(':checked')) {
                    $("input[type='checkbox']:checked+i").attr('class', 'xi-heart'),
                        $("input[type='checkbox']:checked+i").css('color', 'red');
                } else {
                    $(this).next().attr('class', 'xi-heart-o'),
                        $("input[type='checkbox']:checked+i").css('color', 'red');
                }
            })
        </script>


</body>

</html>