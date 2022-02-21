<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="uTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="../../../bootstrap/bootstrap-5.1.3-dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://kit.fontawesome.com/893e1f7eb8.js"
	crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&family=Roboto&display=swap"
	rel="stylesheet">
<style type="text/css">
body {
	font-family: 'Noto Sans KR', sans-serif;
	font-family: 'Roboto', sans-serif;
}

.sidebar {
	height: 100vh;
	background: liner-gradient(white);
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	box-shadow: 5px 7px 25px black;
}

.bottom-border {
	border-bottom: 2px groove black;
}

.sidebar-link {
	transition: all .4s;
}

.sidebar-link:hover {
	background-color: orange;
	border-radius: 5px;
}

.current {
	background-color: orange;
	border-radius: 7px;
	box-shadow: 2px 5px 10px gray;
}

.current:hover {
	background-color: orange;
	border-radius: 7px;
	box-shadow: 2px 5px 10px gray;
	transform: translateY(-1px);
}

.search-input {
	background: transparent;
	border: none;
	border-radius: 0;
	border-bottom: 2px solid black;
	transition: all .4s;
}

.search-input:focus {
	background: transparent;
	box-shadow: none;
	border-bottom: 2px solid orange;
}

.search-button {
	border-radius: 50%;
	padding: 10px 16px;
	transition: all .4s;
}

.search-button:hover {
	background-color: white;
	transform: translateY(-1px);
}

.icon-parent {
	position: relative;
}

.icon-bullet:after {
	content: "";
	position: absolute;
	top: 7px;
	left: 15px;
	height: 12px;
	width: 12px;
	background-color: red;
	border-radius: 50%;
}

.table-wrapper {
	overflow: auto;
	table-layout:fixed;
}

.container {
	justify-content: center; /* 수평 정렬 */
	align-items: center; /* 수직 정렬 */
	margin-top: 5%;
	margin-left: 15%;
	margin-right: 15%;
	width: auto;
	height: auto;
	color: black;
	
}

.aaa {
	margin-bottom: 15%;
}

ul {
	justify-content: center;
}

/* @media ( max-width : 768px) {
	.sidebar {
		position: static;
		height: auto;
	}
	.top-navbar {
		position: static;
	}
} */
</style>
<title>DurianForm</title>
</head>
<body>

	<nav class="navbar navbar-expand-md navbar-dark">
		<button class="navbar-toggler ml-auto mb-2 bg-dark" type="button"
			data-toggler="collapse" data-target="#sidebar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="sidebar">

			<div class="container-fluid">
				<div class="row">


					<!-- sidebar -->

					<div class="col-xl-2 col-lg-3 col-md-3 sidebar fixed-top">
						<a href="#"
							class="navbar-brand text-dark text-center d-block  mx-auto py-3 mb-4 bottom-border">OliveYoung</a>
						<div class="bottom-border ph-3">
							
							<a href="#" class="text-dark">Nari Kim</a>
						</div>
						<ul class="navbar-nav flex-column mt-4">
							<!-- Dashboard -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 current"> <i
									class="fas fa-home text-dark fg-lg mr-3"></i>Dashboard
							</a></li>
							<!-- Profile -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 sidebar-link"> <i
									class="fas fa-user text-dark fg-lg mr-3"></i>Profile
							</a></li>
							<!-- Inbox -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 sidebar-link"> <i
									class="fas fa-envelope text-dark fg-lg mr-3"></i>Inbox
							</a></li>
							<!-- Sales -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 sidebar-link"> <i
									class="fas fa-shopping-cart text-dark fg-lg mr-3"></i>Sales
							</a></li>
							<!-- Analytics -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 sidebar-link"> <i
									class="fas fa-chart-line text-dark fg-lg mr-3"></i>Analytics
							</a></li>
							<!-- Tables -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 sidebar-link"> <i
									class="fas fa-table text-dark fg-lg mr-3"></i>Tables
							</a></li>
							<!-- Settings -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 sidebar-link"> <i
									class="fas fa-wrench text-dark fg-lg mr-3"></i>Settings
							</a></li>
							<!-- Documentations -->
							<li class="nav-item"><a href="#"
								class="nav-link text-dark p-3 mb-2 sidebar-link"> <i
									class="fas fa-file-alt text-dark fg-lg mr-3"></i>Documentation
							</a></li>
						</ul>
					</div>
				</div>

				<!-- end of sidebar -->


				<!-- top navbar -->

				<div
					class="col-12 ml-auto bg-light fixed-top py-2 top-navbar">
					<div class="row align-item-center">
						<div class="col-4">
							<img src="../../../images/xdmin/oy_lg2.jpg" alt="" width="390px">
						</div>
						<div class="col-5">
							<form action="" method="post" id="" name=""
								enctype="multipart/form-data">
								<div class="input-group">
									<input type="text" class="form-control search-input"
										placeholder="Search...">
									<button type="button" class="btn btn-dark search-button">
										<i class="fas fa-search text-danger"></i>
									</button>
								</div>
							</form>
						</div>
						<div class="col-md-3">
							<ul class="navbar-nav">
								<li class="nav-item icon-parent"><a href="#"
									class="nav-link icon-bullet"><i
										class="fas fa-comments text-muted fa-lg"></i></a></li>
								<li class="nav-item icon-parent"><a href="#"
									class="nav-link icon-bullet"><i
										class="fas fa-bell text-muted fa-lg"></i></a></li>
								<li class="nav-item ml-auto"><a href="#" class="nav-link"><i
										class="fas fa-sign-out-alt text-danger fa-lg"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end of top navbar -->
			</div>
		</div>
	</nav>




	<!--  -->

	


	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Navbar</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Home</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Dropdown </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="#">Action</a></li>
							<li><a class="dropdown-item" href="#">Another action</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Something else
									here</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link disabled">Disabled</a>
					</li>
				</ul>
				<div style="text-align: right;">
					<div class="input-group">
						<input class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success" type="submit">Search</button>
					</div>
				</div>
			</div>
		</div>
	</nav>

	<div class="bbb">
		<div class="container">
			<div class="row gx-2 gy-2">
				<div class="col-12 col-sm-4 col-lg-2">
					<select class="form-select" aria-label="Default select example">
						<option selected>삭제여부</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select>
				</div>
				<div class="col-12 col-sm-4 col-lg-2">
					<select class="form-select" aria-label="Default select example">
						<option selected>날짜</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select>
				</div>
				<div class="col-12 col-sm-4 col-lg-2">
					<input type="text" class="form-control"
						id="exampleFormControlInput1" placeholder="시작일">
				</div>
				<div class="col-12 col-sm-4 col-lg-2">
					<input type="text" class="form-control"
						id="exampleFormControlInput1" placeholder="종료일">
				</div>
				<div class="col-12 col-sm-4 col-lg-2"></div>
				<div class="col-12 col-sm-4 col-lg-2"></div>
			</div>
			<br>
			<div class="row gx-2 gy-2">
				<div class="col-12 col-sm-4 col-lg-2">
					<select class="form-select" aria-label="Default select example">
						<option selected>검색구분</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select>
				</div>
				<div class="col-12 col-sm-4 col-lg-2">
					<input type="text" class="form-control"
						id="exampleFormControlInput1" placeholder="검색어">
				</div>
				<div class="col-12 col-sm-4 col-lg-2">
					<div style="text-align: left;">
						<button type="button" class="btn btn-outline-secondary">
							<a href="#"><img src="../../../images/xdmin/search.svg"></a>
						</button>
						<button type="button" class="btn btn-outline-secondary">
							<a href="#"><img
								src="../../../images/xdmin/arrow-clockwise.svg"></a>
						</button>
					</div>
				</div>
				<div class="col-12 col-sm-4 col-lg-2"></div>
				<div class="col-12 col-sm-4 col-lg-2"></div>
				<div class="col-12 col-sm-4 col-lg-2"></div>
			</div>
		</div>
	</div>


	<div class="table-wrapper">
		<div class="container">
			<table class="table table-hover">
				<thead>
					<tr>
						<th scope="col">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="flexCheckDefault">
							</div>
						</th>
						<th scope="col">#</th>
						<th scope="col">Name</th>
						<th scope="col">Id</th>
						<th scope="col">Gender</th>
						<th scope="col">Phone</th>
						<th scope="col">Email</th>

					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="flexCheckDefault">
							</div>
						</th>
						<th scope="row">1</th>
						<td>김나나</td>
						<td>rhdee</td>
						<td>여</td>
						<td>01033333333</td>
						<td>rhdee@naver.com</td>

					</tr>
					<tr>
						<th scope="row">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="flexCheckDefault">
							</div>
						</th>
						<th scope="row">2</th>
						<td>이다다</td>
						<td>qwerty</td>
						<td>남</td>
						<td>01055555555</td>
						<td>qwerty@gmail.com</td>

					</tr>
					<tr>
						<th scope="row">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="flexCheckDefault">
							</div>
						</th>
						<th scope="row">3</th>
						<td>박라라</td>
						<td>zxcv1234</td>
						<td>남</td>
						<td>01022222222</td>
						<td>zxcv1234@hanmail.net</td>

					</tr>
					<tr>
						<th scope="row">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="flexCheckDefault">
							</div>
						</th>
						<th scope="row">4</th>
						<td>최마마</td>
						<td>poiuy</td>
						<td>여</td>
						<td>01066666666</td>
						<td>poiuy@naver.com</td>

					</tr>
					<tr>
						<th scope="row">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="flexCheckDefault">
							</div>
						</th>
						<th scope="row">5</th>
						<td>김바바</td>
						<td>asdf9988</td>
						<td>남</td>
						<td>01011111111</td>
						<td>asdf9988@naver.com</td>


					</tr>
				</tbody>
				<tfoot>
					<th scope="row"><button type="button"
							class="btn btn-danger btn-sm">
							<a href=""><img src="../../../images/xdmin/trash.svg"></a>
						</button></th>
					<td colspan="5">
					<td><div style="text-align: right;">
							<button type="button" class="btn btn btn-light btn-sm">
								<a href=""><img src="../../../images/xdmin/info-circle.svg"></a>
							</button>
							<button type="button" class="btn btn btn-light btn-sm">
								<a href=""><img src="../../../images/xdmin/gear.svg"></a>
							</button>
						</div></td>
					</tr>
				</tfoot>
			</table>
		</div>
	</div>

	<nav aria-label="Page navigation example">
		<ul class="pagination">
			<li class="page-item"><a class="page-link" style="color: black;"
				href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
			</a></li>
			<li class="page-item active" aria-current="page"><a
				class="page-link" style="color: black;" href="#">1</a></li>
			<li class="page-item"><a class="page-link" style="color: black;"
				href="#">2</a></li>
			<li class="page-item"><a class="page-link" style="color: black;"
				href="#">3</a></li>
			<li class="page-item"><a class="page-link" style="color: black;"
				href="#">4</a></li>
			<li class="page-item"><a class="page-link" style="color: black;"
				href="#">5</a></li>
			<li class="page-item"><a class="page-link" style="color: black;"
				href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
			</a></li>
		</ul>
	</nav>

	<div class="aaa" style="text-align: center;">
		<a href="../loginout/login.html">
			<button type="button" class="btn btn-dark position-relative">
				회원 등록 <span
					class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">new!
					<span class="visually-hidden"></span>
				</span>
			</button>
		</a>
	</div>
	<!--  -->
	</form>
	<script
		src="../../../bootstrap/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js">
		
	</script>
</body>
</html>