<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="Container" class="bgf6">
        <div id="Contents">
            
            
                
                <div class="loginArea new login">
                    
                    
                    
                        
                        
                            <div class="loginTit">
                                <h2>로그인</h2>
                                <p>올리브영의 다양한 서비스와 혜택을 누리세요.</p>
                            </div>
                        
                    
                    <form id="formLogin" name="formLogin">
                        <input type="hidden" id="bSId" name="bSId" value="">
                        <input type="hidden" id="captchaYn" name="captchaYn" value="N">
                        
                        <div class="loginForm">
                            <ul>
                                <li>
                                    <label for="loginId" class="ir">아이디를 입력해 주세요.</label>
                                    <input type="text" id="loginId" placeholder="CJ ONE 통합회원 아이디 입력" name="loginId" width="100" value="" autocomplete="off" title="아이디를 입력해 주세요.">
                                </li>
                                <li>
                                    <label for="password" class="ir">비밀번호를 입력해 주세요.</label>
                                    <input type="password" value="" id="password" placeholder="비밀번호 (8-12자 영문자+숫자+특수문자)" name="password" width="100" onkeyup="javascript:login.tryLogin(event);" autocomplete="off" title="비밀번호를 입력해 주세요.">
                                </li>
                            </ul>
                            <div class="linkChk">
                                <div class="save">
                                    <input type="checkbox" id="chk01" name="saveLoginIdYn" title="아이디 저장 선택" value="Y" checked="checked"><label for="chk01">아이디 저장</label>
                                    <input type="hidden" name="loginFormYn" value="Y">
                                </div>
                                <div class="link">
                                    <a href="javascript:;" onclick="javascirpt:login.findId();">아이디 찾기</a>
                                    <a href="javascript:;" onclick="javascirpt:login.findPasswd();">비밀번호 찾기</a>
                                </div>
                            </div>
                            <div class="btnArea">
                                <button type="button" class="btnGreen" onclick="javascript:login.doLogin();" data-attr="로그인^로그인^로그인">로그인</button>
                            </div>
                            
                                <div class="fast_login clrfix">
                                    <p class="txt">카카오로 올리브영 간편하게 시작하기</p>
                                    <div class="area">
                                        <a href="javascript:loginWithKakao();" class="btnlogin kakao" data-attr="로그인^카카오로그인^카카오 로그인"><span class="icon">카카오로 시작하기</span></a>
                                    </div>
                                </div>
                            
                            <div class="info renew-info">
                                <div class="info-box">
                                    <div class="logo-box">
                                        <img src="https://static.oliveyoung.co.kr/pc-static-root/image/login/ico_cjone_230828.png" alt="CJ ONE 로고 이미지">
                                    </div>
                                    <p>CJ ONE 통합회원으로 가입하시면 올리브영의<br>다양한 서비스를 이용하실 수 있습니다.</p>
                                </div>
                                
                                
                                    
                                    
                                        <a href="javascript:login.memberJoin('N', '');" class="btnCjone" id="memberJoin" data-attr="로그인^회원가입^cjone통합회원가입">CJ ONE 통합 가입</a>
                                    
                                
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
</body>
</html>