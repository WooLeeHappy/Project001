<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <meta charset="UTF-8">
    <title>위드멍::반려동물 정보공유 사이트</title>
    <script src="${path}/resources/js/test.js"></script>
    <link href="${path}/resources/css/indexCSS.css" rel="stylesheet"/>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Jua&family=Nanum+Gothic&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">

</head>
<body>
<div class="sec1">
    <h1 class="main-txt">
        <img src="https://cdn.discordapp.com/attachments/1036843116294053911/1042336647490043935/f617b6aac5a7248d.png">
    </h1>
    <!--<img src="https://cdn.discordapp.com/attachments/1034445975529472050/1041719103028727889/dnlemajd.png">-->
    <div class="sec1-btn">
        </button>
        <div class="sec1-btns">
            <button class="log-btn" onclick=location.href='/login'>로그인</button>
            <button class="join-btn" onclick=location.href='/register'>회원가입</button>
        </div>
    </div>
</div>
<ul class="category">
    <li><a href="/board">🐶 커뮤니티</a></li>
    <li><a href="/restaurant">🐾 반려동물 동반장소</a></li>
</ul>
<div class="section">
    <input type="radio" name="slide" id="slide01" checked>
    <input type="radio" name="slide" id="slide02">
    <input type="radio" name="slide" id="slide03">

    <div class="slidewrap">
        <ul class="slidelist">
            <li>
                <a>
                    <img src="https://cdn.discordapp.com/attachments/1036843116294053911/1042112776346275930/3.jpg">
                </a>
            </li>
            <li>
                <a>
                    <img src="https://cdn.discordapp.com/attachments/1036843116294053911/1041981478902431785/1.jpg">
                </a>
            </li>
            <li>
                <a>
                    <img src="https://cdn.discordapp.com/attachments/1036843116294053911/1041953805794803712/2.jpg">
                </a>
            </li>
            <div class="slide-control">
                <div class="control01">
                    <label for="slide03" class="left">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                  d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z"/>
                        </svg>
                    </label>
                    <label for="slide02" class="right">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                  d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z"/>
                        </svg>
                    </label>
                </div>
                <div class="control02">
                    <label for="slide01" class="left">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                  d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z"/>
                        </svg>
                    </label>
                    <label for="slide03" class="right">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                  d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z"/>
                        </svg>
                    </label>
                </div>
                <div class="control03">
                    <label for="slide02" class="left">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                  d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z"/>
                        </svg>
                    </label>
                    <label for="slide01" class="right">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                             class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                  d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z"/>
                        </svg>
                    </label>
                </div>
            </div>
        </ul>
    </div>
    <!--<footer class="text-on-img">
        <div class="background-wrap">
            <div class="main_img">
                <span>메인배너</span>
            </div>
        </div>
    </footer>-->
</div>
<div class="search-space">
    <input class="form-control search-bar" type="search"
           placeholder="🔍 우리 반려동물과 가고 싶은 곳"/>
</div>
<div class="sec3">
    <div class="sec3-btns">
        <button class="btn-1" onclick=location.href='/restaurant'>#식당</button>
        <button class="btn-2" onclick=location.href='/cafe'>#카페</button>
        <button class="btn-3" onclick=location.href='/pension'>#숙소</button>
    </div>
</div>
<div class="sec4">
    <div class="sec4-cards">
        <div class="card-group">
            <div class="card">
                <img src="https://images.unsplash.com/photo-1507682520764-93440a60e9b5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fGRvZyUyMGNhZmV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
                     class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">커뮤니티</h5>
                    <p class="card-text">나의 반려견 사진을 올리고<br>소통을 나눠요 !</p>
                    <p>
                        <button class="card-btn" onclick=location.href='/board/save/'>커뮤니티 바로가기</button>
                    </p>
                </div>
            </div>
            <div class="card">
                <img src="https://www.nhis.or.kr/magazin/174/html/style/images/sub7_img2.jpg" class="card-img-top"
                     alt="...">
                <div class="card-body">
                    <h5 class="card-title">회원가입</h5>
                    <p class="card-text">정보를 얻고 나눌 수 있는<br>'위드멍'을 시작해보세요 !</p>
                    <p>
                        <button class="card-btn" onclick=location.href='/register'>회원가입하기</button>
                    </p>
                </div>
            </div>
            <div class="card">
                <img src="https://plus.unsplash.com/premium_photo-1663926404367-ed9a5024748b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzh8fGRvZyUyMGNvZmZlZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"
                     class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card3 card-title">반려동물 동반</h5>
                    <p class="card-text">반려동물과 함께 방문하여<br>즐거운 추억을 만들어주세요.</p>
                    <p>
                        <button class="card-btn" onclick=location.href='장소알아보기'>장소 알아보기</button>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="sec5">
    <div class="under-bar">
        <div class="write">
            <h5>제작자 / 최재하, 김세연, 이상정, 허정은</h5>
            <h5>소속팀 / 항해99 10기 C반 7조</h5>
            <h5>제작의의 / 반려동물과 함께 갈 수 있는 반려동물 동반장소에 대해 후기 및 정보들을 나누며 소통하기 위해 제작된 프로젝트입니다 :)</h5>
        </div>
    </div>
</div>
</div>
</body>
</html>