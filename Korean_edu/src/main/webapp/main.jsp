<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
	crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Hahmlet:wght@300&display=swap" rel="stylesheet">
<title>Hello, world!</title>

<style>

body {
    font-family: 'Hahmlet', serif;
}
</style>

</head>
<body style="background-color: #FFFDE5;">

	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
		crossorigin="anonymous"></script>


	<header>
		<!-- 상단바 시작 -->
		<nav class="navbar navbar-lightt navbar-fixed-top" id="nav1"
			style="background-color: #FFEA00;">
			<div class="container">
				<hr class="my-5">
				<a class="navbar-brand" href="#"> <img
					src="/docs/5.1/assets/brand/bootstrap-logo.svg" alt="" width="30"
					height="24" class="d-inline-block align-text-top"> Bootstrap
				</a>
				<nav class="navbar navbar-light" id="nav2"
					style="background-color: #FFEA00;">
					<hr class="my-5">
					<ul class="nav justify-content-center">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="#"></a></li>
						<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
						<li class="nav-item"><a class="nav-link disabled" href="#"
							tabindex="-1" aria-disabled="true">Disabled</a></li>
					</ul>
				</nav>
				<nav class="navbar navbar-light" id="nav3"
					style="background-color: #FFEA00;">
					<div class="container-fluid">
						<form class="d-flex">
							<input class="form-control me-2" type="search"
								placeholder="Search" aria-label="Search">
							<button class="btn btn-outline-success" type="submit">Search</button>
						</form>
					</div>
				</nav>
			</div>
		</nav>
	</header>
	<!-- 카드메뉴 -->
	<div class="container">
		<hr class="my-5">
		<div class="row row-cols-1 row-cols-md-2 g-4">
			<div class="col">
				<div class="card">
					<img src="img/word.png" class="card-img-top" alt="...">

				</div>
			</div>
			<div class="col">
				<div class="card">
					<img src="img/sentence.png" class="card-img-top" alt="...">

				</div>
			</div>
			<div class="col">
				<div class="card">
					<img src="img/game.png" class="card-img-top" alt="...">

				</div>
			</div>
			<div class="col">
				<div class="card">
					<img src="img/community.png" class="card-img-top" alt="...">

				</div>
			</div>
		</div>
	</div>
	<hr class="my-5">
	<!-- footer -->
	<footer style="text-align: center; background-color: #FFEA00;">
		<hr class="my-5">
		<p class="about">
			<a href="."><i class="fa fa-home"></i> Home</a> | <a href="."
				rel="nofollow">About</a> | <a href="." rel="nofollow">Contact</a> |
			<a href="." rel="nofollow">Terms of Use</a> | <a href="."
				rel="nofollow">Privacy Policy</a>
		</p>
		<p>© Copyright 2000 - 2019 nowonbun.tistory.com</p>
		<hr class="my-5">
	</footer>


</body>
</html>