<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <link rel="stylesheet" href="<%= request.getContextPath()%>/css/logincss.css">
</head>
<body>
    <div class="login-container">
            <!-- 로그인폼 시작 -->
            <form 
                id="loginFrm" 
                name="loginFrm" 
                action="<%= request.getContextPath() %>/member/login"
                method="post">
                <table>
                    <tr>
                        <td>
                            <input 
                                type="text" name="memberId" id="memberId" placeholder="아이디" 
                                tabindex="1"/>
                        </td>
                        <td><input type="submit" tabindex="3" value="로그인"></td>
                    </tr>
                    <tr>
                        <td><input type="password" name="password" id="password" tabindex="2" placeholder="비밀번호"></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="checkbox" name="saveId" id="saveId"/>
                            <label for="saveId">아이디저장</label>&nbsp;&nbsp;
                            <input 
                                type="button" value="회원가입"
                                onclick="location.href='<%= request.getContextPath()%>/signUp.jsp';">
                        </td>
                    </tr>
                </table>
            </form>
            <!-- 로그인폼 끝-->			
            <!-- 로그인사용자정보 시작 -->
            <table id="login">
                <tr>
                    <td>님, 안녕하세요.</td>
                </tr>
                <tr>
                    <td>
                        <input 
                            type="button" 
                            value="내정보보기"
                            onclick="location.href = '<%= request.getContextPath() %>/member/memberDetail';">
                        <input 
                            type="button" 
                            value="로그아웃" 
                            onclick="location.href='<%= request.getContextPath() %>/member/logout';">
                    </td>
                </tr>
            </table>
            <!-- 로그인사용자정보 끝 -->
    </div>
</body>
</html>