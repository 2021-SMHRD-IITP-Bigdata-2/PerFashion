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


<!-- ��� ǥ�� ȭ�� -->
    <div class="result-guide">
        <span class="nickname"> NICK NAME </span>
        <span> ���� ����� ���� ��︮�� �ڵ��Դϴ�!</span>
        <h1> � �ڵ� ������ �弼��?</h1>
    </div>

<br>
<br>

	<div class="form-inline">
		<form action="cody_result_detail_1.jsp">
		    <div class="result-div">
		        <div class="result-tri"></div>
		        <div class="result-number">01</div>
	       		<input class="result-image" type='image' src="img_1/place/club.png" align=top border=0 alt='Click!'>
		    </div>
	    </form>
	</div>
	
	<div class="form-inline">
		<form action="cody_result_detail_1.jsp">
		    <div class="result-div">
		        <div class="result-tri"></div>
		        <div class="result-number">02</div>
		        <input class="result-image" type='image' src="img_1/top/leather-jacket2.png" align=top border=0 alt='Click!'>
		    </div>
	    </form>
	</div>
	
	<div class="form-inline">
    	<form action="cody_result_detail_1.jsp">
		    <div class="result-div">
		        <div class="result-tri"></div>
		        <div class="result-number">03</div>
		        <input class="result-image" type='image' src="img_1/hair/dandy2.png" align=top border=0 alt='Click!'>
		    </div>
		</form>
	</div>

    <!-- ����, ���� ��ư -->
    <br>
    <br>
    <br>
        <a class ="cody-reset" href="1_step_1.jsp"><u>�ٽ� �����ϱ�</u></a>
        <input class="send" type="submit" value= "�ٸ� �ڵ� ��õ �ޱ�"> 
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
    // $(".xi-heart").on("click",function(){
    //     let color = $(this).css("color");
    //     if(color == "rgb(255, 255, 255)"){
    //         $(this).css("color","rgb(255, 0, 0)");
    //     }else{
    //         $(this).css("color","rgb(255, 255, 255)");
    //     }
    // })

//�� �����Ϸ��� üũ�ڽ��� �ۼ�?
    $('input[type="checkbox"]').on('change',function(){
            if($(this).is(':checked')) {
                 $("input[type='checkbox']:checked+i").attr('class','like-btn xi-heart'); 
            }else{
            	$(this).next().attr('class','like-btn xi-heart-o');
            }
        })

</script>

</body>
</html>