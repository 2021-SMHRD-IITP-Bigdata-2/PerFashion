<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="css_04_02/upload.css" />
    <link rel="stylesheet" type="text/css" href="css_04_02/style_h.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

    <div class="header">
        <div class="container_h">
            <div class="navbar">
                <div class="logo">
                    <a href="index.html"><img src="images_04_02/logo.png" width="125px"></a>
                </div>
                <nav class="nav_h">
                    <ul class="ul_h">
                        <li class="li_h"><a href="">LOGIN</a></li>
                        <li class="li_h"><a href="">ABOUT</a></li>
                        <li class="li_h"><a href="">COMMUNITY</a></li>
                        <li class="li_h"><a href="">MY PAGE</a></li>
                    </ul>
                </nav>
                <!-- img src="images/�������߰�����" width="30px" height="30px" -->
            </div> 
        </div>
    </div>


    <div class="main-container">
        <div class="image_uploader">
            <div id="image_container">
                <span class="ment">'�������ε�'��ư�� ���� ���ϴ� �̹����� �ø����� 
                    <button class="browse-btn">�������ε�</button>
                    <input type="file" id="image" accept="image/*" onchange="setThumbnail(event);" />  
                </span>    
            </div>        
        </div>
        <div>
            <div class="contents_uploader">
                <div class="contents_title">
                    <input type="text" placeholder="�������Է����ּ���">
                </div>
            </div>
            <div class="gap-box"></div>
            <div class="contents_uploader">
                <div class="image_id">
                    <div class="profile-user-img">
                        <image src="images_04_02/medium/cody2.jpg" class="profile-user-img-img">
                    </div>
                    <div class="user_id">young_suk</div>                  
                </div>
            </div>
            <div class="gap-box"></div>
            <div class="contents_uploader">
                <div class="contents_type">
                    <input type="radio" name="cat" value="�ڵ�">�ڵ�<input type="radio" name="cat" value="���">���
                </div>            
            </div>
            <div class="gap-box"></div>
            <div class="contents_uploader">
                <div class="contents_write">                    
                    <textarea class="write_tag" placeholder="�������ۼ����ּ���" rows="1" ></textarea>
                </div>
            </div>
            <div class="gap-box"></div>
            <div class="contents_uploader">
                <div class="contents_hashtag">
                    <input type="text" placeholder="#�ؽ��±׸� �ۼ����ּ���">
                </div>
            </div>
            <div class="gap-box"></div>   
        </div>    
    </div>

    


    <div class="footer">
        <div class="container_h">
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
                    <img src ="images_04_02/logo.png">
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
    
    









    



















    <script> function setThumbnail(event) { var reader = new FileReader(); reader.onload = function(event) { var img = document.createElement("img"); img.setAttribute("src", event.target.result); document.querySelector("div#image_container").appendChild(img); }; reader.readAsDataURL(event.target.files[0]); } </script>



    <script>                       
        const browseBtn = document.querySelector('.browse-btn');
        const realInput = document.querySelector('#image');

        browseBtn.addEventListener('click',()=>{
            image.click();
        });
    </script>



</body>

</html>