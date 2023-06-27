<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <link rel="stylesheet" href="css/signup.css">
</head>
<body>
    <div class="wrapper">
        <header>
            <div class="headBar">
                <ul class="barList">
                    <li><a href="index2.html">Home</a></li>
                    <li><a href="profile.html">Profile</a></li>
                    <li><a href="travel.html">Travel</a></li>
                    <li><a href="roadMap.html">로드맵</a></li>
                </ul>
            </div>
            <h1>회원가입</h1>
        </header>
        <main>
            <br>
            <div class="formBox">
                <form action="javascript:saveSignUp();" name="signUpFrm">
                    <span id="spanId">아이디</span>
                    <span class="err" id="idErr"></span>
                    <br>
                    <input type="text" name="userId" id="userId" placeholder="아이디 입력 (영어 소문자로 시작하는 6~12자 / 영어소문자, 숫자만 입력가능)">
                    <button type="button" class="doubleCheck">중복 확인</button>
                    <br><br>
                    <span id="spanPw">비밀번호</span>
                    <span class="err" id="pwErr"></span>
                    <br>
                    <input type="password"  name="userPw" id="userPw" placeholder="비밀번호 입력 (숫자, 문자, 특수문자(!@#$%^&*) 포함 8~15자리)">
                    <br><br>
                    <span id="spanPwCheck">비밀번호 확인 </span>
                    <span class="err" id="pwCheckErr"></span>
                    <br>
                    <input type="password" name="userPwCheck" id="userPwCheck" placeholder="비밀번호 재입력">
                    <br><br>
                    <span id="spanName">이름</span>
                    <span class="err" id="nameErr"></span>
                    <br>
                    <input type="text"  name="userName" id="userName" placeholder="이름을 입력해주세요 (한글만 2자 이상)">
                    <br><br>
                    <span id="spanPhone">전화번호</span>
                    <span class="err" id="phoneErr"></span>
                    <span ></span>
                    <br>
                    <input type="number"  name="userPhone" id="userPhone" placeholder="휴대폰 번호 입력 (- 제외 10~11자리)" maxlength="11">
                    <br><br>
                    <span id="spanEmail">이메일</span>
                    <span class="err" id="emailErr"></span>
                    <br>
                    <input type="text"  name="emailId" id="emailId" placeholder="이메일 주소"> @ <input type="text"  name="emailUrl" id="emailUrl" placeholder="gmail.com">
                    <br><br>
                    <span>생년월일</span>
                    <br>
                    <input type="date" name="userBirthday" id="userBirthday" value="2000-01-01">
                    <br><br>
                    <button type="submit" class="submit">가입하기</button>
                </form>
            </div>
        </main>
    </div>

    <footer>
        <div class="footer_box">
            <p>Copyright © 2023-2023 About SKY All Right Reserved</p>
        </div>
    </footer>
    <script src="js/signup.js"></script>
</body>
</html>