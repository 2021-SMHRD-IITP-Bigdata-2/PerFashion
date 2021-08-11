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

    <form>
        <!-- ��� ǥ�� ȭ�� -->
        <div class="result-detail">

            <div class="result-detail-guide">
                <span class="nickname"> NICKNAME </span>
                <span> ���� BEST PerFashion</span>
            </div>

            <br>

            <table width="900">
                <tr>
                    <td align="center">
                        <div>
                            <img width="500px" src="img_1/test_image.jpg">
                            <!-- <span class="like-btn xi-heart"></span> -->
                            <label>
                                <div class="detail-like-btn">
                                    <input type="checkbox" value="�������� ������ ��.�ڵ��ϱ�">
                                    <i class="fa fa-heart fa-2"></i>
                                </div>
                            </label>
                        </div>
                    </td>
                    <td>
                        <i class="xi-plus" style=" font-size: 80px; color: darkgray;"></i>
                    </td>
                    <td align="center">
                        <div>
                            <img width="400px" src="img_1/perfume/botanik.jpg">
                            <!-- <span class="like-btn xi-heart"></span> -->
                            <label>
                                <div class="detail-like-btn">
                                    <input type="checkbox" value="�������� ������ ��.�ڵ��ϱ�">
                                    <i class="fa fa-heart fa-2"></i>
                                </div>
                            </label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td> 
                        <div class="per-detail-ex">
                            <p>��Ʈ������ ������ ���� Ƽ������ ���̵� �� ������Ʈ�� �ڵ��ϰ� ���Ϸ� ������ ���� ���� ���� �������� ĳ�־��</p>
                        </div>
                    </td>
                    <td></td>
                    <td> 
                        <div class="per-detail-ex">
                            <p>����̸�</p><br>
                            <p>��Ʈ������ ������ ���� Ƽ������ ���̵� �� ������Ʈ�� �ڵ��ϰ� ���Ϸ� ������ ���� ���� ���� �������� ĳ�־��</p>
                        </div>
                    </td>
                </tr>

            </table>


            <br>
            <br>
            <br>

            <input class ="send" type="submit" value="���� ��ư�� ������~~">

        </div>
    </form>

</center>

<script>

    $('input[type="checkbox"]').on('change',function(){
            if($(this).is(':checked')) {
                $("input[type='checkbox']:checked+i").css('color','red');
            }else{
                $("input[type='checkbox']+i").css('color','white');
            }
        })

</script>


</body>
</html>