<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file = "head.jsp" %>
    <link type="text/css" rel="stylesheet" href="resources/css/index.css"> 
    <title>영화 예매</title>
</head>
<body style="height: 100%; overflow-y: auto; z-index: 999">
    <div id="wrap">
        <%@ include file = "header.jsp" %>
        <div id="banner">
            <div>
                <img class="img_box" src="resources/images/banner1.png" style="display: none">
                <img class="img_box" src="resources/images/banner2.png" style="display: block">
                <img class="img_box" src="resources/images/banner3.png" style="display: none">
            </div>
            <div class="main_center">
                <div class="a_box">
                    <a id="black" style="display: none;" href="#"></a>
                    <a id="black" style="display: none;" href="#"></a>
                    <a id="black" style="display: none;" href="#"></a>
                </div>
                <input type="hidden" id="bannerIndex" value="0">
                <input type="hidden" id="find" value="0">
            </div>
        </div>
        <script>changeBanner();</script>
        
        <!-- CONTENTS -->
        <div id="contents-main">
            <!-- 인기 영화 최대 10개까지 노출 -->
            <div class="contents-container">
                <div class="contents-title">현재상영작</div>
                

			</div>
           </div>
           
        <%@ include file = "footer.jsp" %>
    </div>
</body>
</html>
