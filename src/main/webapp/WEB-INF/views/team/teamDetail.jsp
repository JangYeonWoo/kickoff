<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<title>Kick Off: 자유게시판 글 상세보기</title>
<!-- include할 문서에 스타일, js -->
<link rel="stylesheet"
	href="/kickoff/resource/includes/css/style.css">
	<link rel = "stylesheet" href = "/kickoff/resource/main/css/vendor/icomoon/style.css">

<script src="/kickoff/resource/includes/js/jquery-3.3.1.min.js"></script>

<script src="/kickoff/resource/includes/js/jquery.lettering.js"></script>
<script src="/kickoff/resource/includes/js/jquery.sticky.js"></script>


<script src="/kickoff/resource/includes/js/ScrollMagic.min.js"></script>
<script
	src="/kickoff/resource/includes/js/scrollmagic.animation.gsap.min.js"></script>


<script src="/kickoff/resource/includes/js/main.js"></script>
<!-- 여기까지 복붙하기 -->

<link rel="stylesheet"
	href="/kickoff/resource/team/css/boardDetail.css" />

</head>
<body>
	<%@include file="/resource/includes/header.jsp"%>
	<!-- Header -->
	<div class="bg-dark py-5">
		<div class="container px-4 px-lg-5 my-5">
			<div class="text-center text-white">
				<h1 class="display-4 fw-bolder">풋살팀</h1>
				<p class="lead fw-normal text-white-50 mb-0"></p>
			</div>
		</div>
	</div>
	<form role="form" action="/board/create_action" method="post">
		<div class="container">
			<div class="table-responsive">
				<table class="board_detail">
					<colgroup>
						<col width="20%" />
						<col width="35%" />
						<col width="15%" />
						<col width="35%" />
					</colgroup>
					<tbody>
						<tr>
							<th scope="row">풋살팀 이름</th>
							<td></td>
							<th scope="row">모집 상태</th>
							<td style="color: red; font-weight: bold;">모집 완료</td>
						</tr>
						<tr>
							<th scope="row">풋살팀 성별</th>
							<td></td>
							<th scope="row">모집 인원</th>
							<td></td>
						</tr>
						<tr>
							<th scope="row">풋살팀 소속 지역</th>
							<td></td>
							<th scope="row">풋살팀 등급</th>
							<td></td>
						</tr>
						<tr>
							<th scope="row">모집 시작일</th>
							<td></td>
							<th scope="row">모집 종료일</th>
							<td></td>
						</tr>
						<tr>
							<th scope="row">기타 사항</th>
							<td colspan="4" class="view_text"><textarea title="내용"
									id="contents" name="contents" value="내용내용"></textarea></td>
						</tr>
					</tbody>
				</table>
			</div>
	
	

			<div class="btn_boarddetail">
				<button type="reset" class="btn_reset" onclick="location.href='/TeamCommit/viewex/team/team.jsp';">목록</button>
			</div>
		</div>
	</form>
</body>
</html>

