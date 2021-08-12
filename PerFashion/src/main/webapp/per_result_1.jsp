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

    <form action="result_of_result_1.jsp">
        <!-- ��� ǥ�� ȭ�� -->
        <div class="result-detail">

            <div class="result-detail-guide">
                <span class="nickname"> NICKNAME </span>
                <span> ���� ������ �ڵ�� ��︮�� ���</span>
            </div>

            <br>

            <table width="900">
                <tr>
                    <td rowspan="3" width="500">
                        <div>
                            <img width="500" src="img_1/perfume/botanik.jpg">
                            <!-- <span class="like-btn xi-heart"></span> -->
                            <label>
                                <div class="detail-like-btn">
                                    <input type="checkbox" value="�������� ������ ��.�ڵ��ϱ�">
                                    <i class="fa fa-heart fa-2"></i>
                                </div>
                            </label>
                        </div>
                    </td>
                    <td rowspan="3" width="20">
                    </td>
                    <td class="per-line" > 
                        <p>��Ʈ������ ������ ���� Ƽ������ ���̵� �� ������Ʈ�� �ڵ��ϰ� ���Ϸ� ������ ���� ���� ���� �������� ĳ�־��</p>
                    </td>
                </tr>
                <tr>
                    <td class="per-line" > 
                        <p>��Ʈ������ ������ ���� Ƽ������ ���̵� �� ������Ʈ�� ���� ���� �������� ĳ�־��</p>
                    </td>
                </tr>
                <tr>
                    <td class="per-line" > 
                        <p>��Ʈ������ ������ ���� Ƽ������ ĳ�־��</p>
                    </td>
                </tr>
            </table>


            <br>
            <br>
            <br>

            <input class ="send" type="submit" value="���� ��� ����">

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