<%-- 회원가입 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!-- 헤더 인클루드 -->
<c:import url="header.jsp" charEncoding="UTF-8"></c:import>

<div class="wrapper news cart">

<!-- top 메뉴바 -->
<c:import url="topMenu.jsp" charEncoding="UTF-8"></c:import>





	
	
	<div class="sign_popup popup" style="margin-left: 30%;">
      <h2>SIGN</h2>
      <form class="" action="index.html" method="post">
        <div class="row">
          <input type="text" name="" value="" id="login_id" placeholder="아이디">
        </div>
        <div class="row">
          <input type="text" name="" value="" id="login_pass" placeholder="비밀번호">
        </div>
        <div class="row">
          <input type="text" name="" value="" id="login_name" placeholder="이름">
        </div>
        <div class="row">
          <input type="text" name="" value="" id="login_phone" placeholder="휴대폰 번호">
        </div>
        <div class="row">
          <input type="text" name="" value="" id="login_email" placeholder="이메일">
        </div>
        <div class="row">
          <input type="submit" name="" value="회원가입">
        </div>
      </form>
    </div>






</div>
<c:import url="footer.jsp" charEncoding="UTF-8"></c:import>