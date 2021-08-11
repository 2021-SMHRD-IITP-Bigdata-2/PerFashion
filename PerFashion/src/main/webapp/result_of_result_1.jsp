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


			<!-- SNS��ư ���� -->
			<regend>dd</regend> <!-- ????  -->
			<div>�����ϱ�</div>
			<br>
			<div style="width: 500px; text-align: center; margin-bottom: 64px;"> 
				<!-- ���̽��� ���� ��ư --> 
				<a href="" onclick="window.open(url_combine_fb, '', 'scrollbars=no, width=600, height=600'); return false;">
				<img src="img_1/sns/facebook.gif" title="���̽������� �����ϱ�" class="sharebtn_custom" style="width: 32px;"></a> 
				<!-- Ʈ���� ���� ��ư --> 
				<a href="" onclick="window.open(url_combine_tw, '', 'scrollbars=no, width=600, height=600'); return false;">
				<img src="img_1/sns/tw.gif" title="Ʈ���ͷ� �����ϱ�" class="sharebtn_custom" style="width: 32px;"></a> 
				<!-- īī�� ���丮 ���� ��ư --> 
				<a href="" onclick="window.open(url_combine_ks, '', 'scrollbars=no, width=600, height=600'); return false;">
				<img src="img_1/sns/caca.gif" title="īī�����丮�� �����ϱ�" class="sharebtn_custom" style="width: 32px;"></a> 
				<!-- ���̹� ���� ��ư --> 
				<a href="" onclick="window.open(url_combine_naver, '', 'scrollbars=no, width=600, height=600'); return false;">
				<img src="img_1/sns/naver.gif" title="���̹��� �����ϱ�" class="sharebtn_custom" style="width: 32px;"></a> 
				<!-- ��� ���� ��ư --> <a href="" onclick="window.open(url_combine_band, '', 'scrollbars=no, width=584, height=635'); return false;">
				<img src="img_1/sns/band.gif" title="���� �����ϱ�" class="sharebtn_custom" style="width: 32px;"></a> 
			</div> 
			<!-- SNS��ư �� -->


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




<script>

    $('input[type="checkbox"]').on('change',function(){
            if($(this).is(':checked')) {
                $("input[type='checkbox']:checked+i").css('color','red');
            }else{
                $("input[type='checkbox']+i").css('color','white');
            }
        })

</script>

<!-- SNS ������ �ּ� ���� �� --> 
        <script type="text/javascript" async> 
        var url_default_ks = "https://story.kakao.com/share?url="; 
        var url_default_fb = "https://www.facebook.com/sharer/sharer.php?u="; 
        var url_default_tw_txt = "https://twitter.com/intent/tweet?text="; 
        var url_default_tw_url = "&url="; 
        var url_default_band = "http://band.us/plugin/share?body="; 
        var url_route_band = "&route="; 
        var url_default_naver = "http://share.naver.com/web/shareView.nhn?url="; 
        var title_default_naver = "&title="; 
        var url_this_page = location.href; 
        var title_this_page = document.title; 
        var url_combine_ks = url_default_ks + url_this_page; 
        var url_combine_fb = url_default_fb + url_this_page; 
        var url_combine_tw = url_default_tw_txt + document.title + url_default_tw_url + url_this_page; 
        var url_combine_band = url_default_band + encodeURI(url_this_page)+ '%0A' + encodeURI(title_this_page)+'%0A' + '&route=tistory.com'; 
        var url_combine_naver = url_default_naver + encodeURI(url_this_page) + title_default_naver + encodeURI(title_this_page); </script>



</body>
</html>