<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div id="headers">
	<div id="header-body">
		<div id="header-contents">
			<div class="logo">
				<a href="index">영화 예매</a>
			</div>
			<div class="menu-contents">
				<a class="menu-item" href="cinema">영화관찾기</a> <a class="menu-item"
					href="movie">영화검색</a> <a class="menu-item" href="mypage">마이페이지</a>
				<a class="menu-item" href="login">로그인</a> <a class="menu-item"
					href="signup">회원가입</a> <a id="quick-ticket" class="menu-item"
					href="ticket">빠른예매</a>
			</div>
		</div>
	</div>
</div>

<!-- MOBILE HEADER -->
<div id="mobile-headers" style="z-index: 1000;">
	<div class="mobile_menu">
		<button type="button" class="menu-toggle" onclick="toggleMenu()">
			<span class="sr-only"></span>
		</button>
		<div class="logo">
			<a href="/">영화예매</a>
		</div>
	</div>
	<div class="ticket_content">
		<img class="ico-m-ticket" src="resources/images/ico_m_ticket.png" />
		<img class="ico-m-my" src="resources/images/ico_m_my.png" />
	</div>
	<div class="menu-collapse" id="sidebar">
		<div class="menu-header">
			<button type="button" class="menu-toggle" onclick="toggleMenu()">
				<span class="sr-only"></span>
			</button>
		</div>
		<div class="menu-contents">
			<section class="menu-logo">
				<a href="">영화 예매</a>
			</section>
			<div class="menu-items">
				<div class="menu-items-img-text">
					<img class="menu-item-img"
						src="resources/images/ico_aside_menu1.png" /> <a
						class="menu-item" id="side-home-menu" href="/">홈화면</a>
				</div>
				<div class="menu-items-img-text">
					<img class="menu-item-img"
						src="resources/images/ico_aside_menu2.png" /> <a
						class="menu-item" href="/">영화관찾기</a>
				</div>
				<div class="menu-items-img-text">
					<img class="menu-item-img"
						src="resources/images/ico_aside_menu3.png" /> <a
						class="menu-item" href="/">영화검색</a>
				</div>
				<div class="menu-items-img-text">
					<img class="menu-item-img"
						src="resources/images/ico_aside_menu4.png" /> <a
						class="menu-item" href="/">마이페이지</a>
				</div>
				<div class="menu-items-img-text">
					<img class="menu-item-img"
						src="resources/images/ico_aside_menu5.png" /> <a
						class="menu-item" href="/">로그인</a>
				</div>
				<div class="menu-items-img-text">
					<img class="menu-item-img"
						src="resources/images/ico_aside_menu6.png" /> <a
						class="menu-item" href="/">회원가입</a>
				</div>
			</div>
		</div>
	</div>
	<button type="button" class="menu-dim" onclick="toggleMenu()"></button>
</div>
<!-- //MOBILE HEADER -->
