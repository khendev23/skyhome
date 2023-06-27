<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About SKY Project</title>
    <link rel="stylesheet" href="<%= request.getContextPath()%>/css/indexStyle.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Great+Vibes&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&family=Great+Vibes&display=swap" rel="stylesheet">
</head>
<body>
    <header>
        <div class="logo">
            <img src="<%= request.getContextPath()%>/images/KakaoTalk_20230502_224108390.png" alt="">
        </div>
        <nav>
            <div class="topMenu">
                <ul>
                    <li><a href="profile.html" class="profile">프로필</a></li>
                    <li><a href="travel.html" class="travel">여행</a></li>
                    <li><a href="roadMap.html" class="road">개발자 로드맵</a></li>
                    <li><a href="<%= request.getContextPath()%>/login.jsp" class="sign">로그인</a></li>
                </ul>
            </div>
        </nav>
        <div></div>
        <div></div>
    </header>

    <section>
        <div class="mainBox">
            <div class="bless">I love you and bless you</div>
            <article>
                <div class="box1">
                    <a href="profile.html">
                        <div class="image-container">
                            <img src="<%= request.getContextPath()%>/images/유성근 증명사진.jpg" class="photo">   
                            <div class="caption">
                                <h1>이름</h1>
                                <h1>나이</h1>
                                <h1>전공</h1>
                                <h1>사는곳</h1>
                                <h1>관심분야</h1>
                            </div>
                            <p style="font-size: 25px; font-weight: bold;" class="box_text">프로필</p>
                            <p style="font-size: 18px;">저는 어떤 사람일까요?</p>
                        </div>
                    </a>
                </div>
            </article>
            <article>
                <div class="box2">
                    <a href="travel.html">
                        <img src="<%= request.getContextPath()%>/images/travel.jpg" alt="" class="photo">
                        <div class="caption">
                            <h1>아시아</h1>
                            <h3>일본, 필리핀</h3>
                            <br>
                            <h1>유럽</h1>
                            <h3>이탈리아, 슬로베니아, 스위스, <br>독일, 프랑스, 스페인</h3>
                        </div>
                        <p style="font-size: 25px; font-weight: bold;" class="box_text">여행</p>
                        <p style="font-size: 18px;">지금까지 다녀온 해외 여행지</p>
                    </a>
                </div>
            </article>
            <article>
                <div class="box3">
                    <a href="roadMap.html">
                        <img src="<%= request.getContextPath()%>/images/roadmap.jpg" alt="" class="photo">
                        <div class="caption">
                            <h1>1년차</h1>
                            <h1>3년차</h1>
                            <h1>5년차</h1>
                            <h1>7년차</h1>
                            <h1>10년차</h1>
                        </div>
                        <p style="font-size: 25px; font-weight: bold;" class="box_text">로드맵</p>
                        <p style="font-size: 18px;">개발자가 되려면 and 되고 난 후</p>
                    </a>
                </div>
            </article>
            <article>
                <div class="box4">
                    <a href="signUp.html">
                        <img src="<%= request.getContextPath()%>/images/signUp.jpg" alt="" class="photo">
                        <div class="caption">
                            <h1>이름</h1>
                            <h1>생년월일</h1>
                            <h1>아이디</h1>
                            <h1>비밀번호</h1>
                            <h1>이메일</h1>
                        </div>
                        <p style="font-size: 25px; font-weight: bold;" class="box_text">로그인</p>
                        <p style="font-size: 18px;">환영합니다.</p>
                    </a>
                </div>
            </article>
        </div>
    </section>
    
    <footer>
        <div class="footer_box">
            <p>Copyright © 2023-2023 About SKY All Right Reserved</p>
        </div>
    </footer>
</body>
</html>