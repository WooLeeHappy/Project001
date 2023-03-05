<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
  <meta charset="UTF-8">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <title>글쓰기</title>
  <script src="${path}/resource/js/saveJS.js"></script>
  <link href="${path}/resource/css/saveCSS.css" rel="stylesheet"/>
</head>
<body>
<div class="header">
  <div class="sec1">
    <h1 class="main-txt">
      <a href="/"><img
              src="https://cdn.discordapp.com/attachments/1036843116294053911/1042336647490043935/f617b6aac5a7248d.png"></a>
    </h1>
    <div class="sec1-btn">
      </button>
      <div class="sec1-btns">
        <button class="log-btn" onclick=location.href='/login'>로그인</button>
        <button class="join-btn" onclick=location.href='/register'>회원가입</button>
      </div>
    </div>
  </div>
  <ul class="category">
    <li><a href="/board">🐶 자유게시판</a></li>
    <li><a href="/restaurant">🐾 반려동물 동반장소</a></li>
  </ul>
</div>
<div class="community">
  <h2>커뮤니티</h2>
  <div class="community_img">
  </div>
</div>
<div class="post">
  <div class="info">
    <form action="/board/save" method="post">
      <input type="text" name="boardWriter" placeholder="작성자" >
      <input type="text" name="boardPass" placeholder="비밀번호">
      <input type="text" name="boardTitle" placeholder="제목">
      <textarea name="boardContents" cols="30" rows="10" placeholder="내용을 입력하세요"></textarea>
      <input type="submit" value="작성">
    </form>
  </div>
  <div class="upload-box">
    <form method="POST" enctype="multipart/form-data" action="{{url_for('upload_done')}}">
      <div class="file-box">
        <input type="file" name="file" id="file">
      </div>
      <input class="post-btn" type="submit" onclick="save_order()" value="작성">
    </form>
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


</body>
</html>