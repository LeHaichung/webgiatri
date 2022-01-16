<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style type="text/css">
* {
	font-family: arial;
}

nav {
	background-color: #4FD9A7;
}

.header span, .mid .left span {
	color: black;
	font-weight: bold;
	font-size: 1.1rem;
}

.mid .title, .search {
	background-color: #4FD9A7;
	text-align: center;
}

.mid p {
	font-size: 12px;
}

span:hover, .mid span:hover {
	color: #4FD9A7;
}

a {
	text-decoration: none;
}

.right span {
	color: black;
}

.mid .genre {
	background: black;
	color: white;
	display: inline;
	border-radius: 5px;
}
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="container">
			<div class="top">
				<div class="row mt-1 py-1 navbar navbar-expand-md">
					<div class="logo col-md-2 col-sm-3 col-4">
						<img class="navbar-brand" height="40"
							src="img/505b9d35b08f7ad1239e.jpg" />
					</div>
					<form class="d-flex col-md-8 col-sm-6 col-5" action="">
						<div class="input-group">
							<input type="text" class="form-control"
								placeholder="Nhập nội dung cần tìm kiếm" />
							<div class="input-group-append">
								<button class="btn btn-secondary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</div>
					</form>
					<a class="navbar col-md-2 col-sm-3 col-3" href="login.jsp"><span
						class="ms-auto" style="color: black"><i class="fas fa-user"></i>
							Đăng nhập</span></a>
				</div>

				<nav class="mt-1 py-1 navbar navbar-dark navbar-expand-md">
					<button data-bs-toggle="collapse" data-bs-target="#main-menu"
						type="button" class="navbar-toggler">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="main-menu">
						<ul class="navbar-nav">
							<li class="nav-item"><a class="active nav-link px-3"
								style="color: black" href="index.jsp">Trang chủ</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="theloai.jsp">Điện ảnh - Truyền
									hình</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="">Âm nhạc</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="">Game</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="">Truyện tranh</a></li>
						</ul>
					</div>
				</nav>
			</div>
			<div>
				<p style="font-size: 15px; font-weight: bolder;" class="mt-2">
					<a href="#">Trang Chủ</a> > Điện ảnh-Truyền Hình
				</p>


			</div>
			<div class="header mt-3 row">
				<a
					href="https://saostar.vn/giai-tri/lynk-lee-chia-se-ve-ke-hoach-lap-gia-dinh-tiet-lo-bi-mat-tinh-cam-202112171646129862.html"
					class="col-md-7 col-sm-7 col-12 nav-link"> <img
					class="rounded img-fluid" width="1100" alt=""
					src="img/lynk-1594449930-width800height583.jpg"> <span
					style="font-size: 20px"> Lynk Lee chia sẻ về kế hoạch lập
						gia đình, tiết lộ bí mật tình cảm</span>
				</a>
				<div class="col-md-5 col-sm-5 col-12">
					<div class="row">
						<a
							href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
							class="col-md-12 col-sm-12 col-12 nav-link"> <img
							class="rounded img-fluid" alt=""
							src="img/0257ef2019954d7f87c7b7d7bbe780b7-1635679097-93.jpeg">
							<span>Trung Quốc cảnh báo game blockchain lừa đảo...</span>
						</a>
					</div>
					<div class="row mt-1">
						<a
							href="https://game4v.com/anime-spy-x-family-tung-ra-trailer-moi-cung-nhung-thong-tin-bo-sung-ve-dan-dien-vien-long-tieng-825628.g4v"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/Spy-x-Family-trailer-1639792884-18.jpg "> <span>Anime
								Spy x Family tung ra trailer mới cùng những thông tin ...</span> </a> <a
							href="https://saovietnews.com/2021/12/18/cuoc-song-cua-ong-bo-quoc-dan-trung-anh-sau-khi-ve-huu/"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/cuoc-song-cua-ong-bo-quoc-dan-trung-anh-sau-khi-ve-huu.jpg">
							<span>Cuộc sống của “ông bố quốc dân” Trung Anh sau khi về
								hưu </span> </a>
					</div>
				</div>
			</div>

			<div class="mid mt-3">
				<div class="row">
					<div class="left">
						<hr>
						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/tai-tu-phuong-the-ngoc-qua-doi-o-tuoi-80-fd2-6215952-ngoisaovn-w1024-h670.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<ahref
									="https://dantri.com.vn/giai-tri/tai-tu-phuong-the-ngoc-tran-tung-dung-qua-doi-vi-bao-benh-20211218072632278.htm"
									class="">
								<span class="p-0">Tài tử 'Phương Thế Ngọc' Trần Tùng Dũng
									qua...</span> </a> <br>
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Ngày 17/12, trang Sina đưa tin nam diễn viên Trần Tùng
									Dũng qua đời ở tuổi 80. Ông từng...</p>
							</div>
						</div>
						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt drama chấn động
										showbiz Việt năm 2021...</span>
								</a> <br>
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

					</div>

				</div>


				<div class="row mt-2 py-1 navbar navbar-expand-md">
					<div class="logo col-md-2 col-sm-3 col-4 ms-auto">
						<img class="navbar-brand" height="40"
							src="img/505b9d35b08f7ad1239e.jpg" />
					</div>
					<form class="d-flex col-md-10 col-sm-9 col-8" action="">
						<div class="input-group search p-3">
							<input type="text" class="form-control"
								placeholder="Nhập nội dung cần tìm kiếm" />
							<div class="input-group-append">
								<button class="btn btn-secondary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</div>
					</form>
				</div>
			</div>


			<section class="footer">
				<!-- Footer -->
				<footer class="text-black text-center text-md-start"
					style="background: rgba(4, 4, 4, 0.17)">
					<!-- Grid container -->
					<div class="container p-4">
						<!--Grid row-->
						<div class="row">
							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-4 mb-md-0">
								<h5 class="text-uppercase"
									style="color: #1a8c71; font-size: 13px">Địa chỉ liên hệ</h5>

								<p style="font-size: 13px">
									Đ/C:Hồ Tùng Mậu ,P.Mai Dịch,Q.Cầu Giấy ,Hà Nội <br /> Điện
									thoại:+84 947 0938 347 <br /> Email:Winchasersteam@gmail.com <br />
									Website: wwww.winchasers.com
								</p>
							</div>
							<!--Grid column-->

							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-4 mb-md-0">
								<h5 class="text-uppercase"
									style="color: #1a8c71; font-size: 13px">Liên hệ quảng cáo</h5>

								<ul class="mb-2" style="font-size: 13px; list-style-type: none">
									<li class="mb-2"><a href="#!" class="text-black"
										style="text-decoration: none">Thông tin giới thiệu </a></li>
									<li class="mb-2"><a href="gioithieu.jsp" class="text-black"
										style="text-decoration: none"> Liên hệ gmail :
											windcharses@gmail.com</a></li>
								</ul>
							</div>
							<!--Grid column-->

							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-2 mb-md-0">
								<h5 class="text-uppercase mb-0"
									style="color: #1a8c71; font-size: 0.9rem">PAGE trên MXH</h5>
								<br />

								<ul class="list-unstyled" style="margin-top: -20px">
									<li class="mb-2"><a href="#" class="text-black"> <i
											class="fab fa-facebook" style="font-size: 13px">
												https://m.facebook.com/</i>
									</a></li>
									<li class="mb-2"><a href="#" class="text-black"> <i
											class="fab fa-google-plus" style="font-size: 13px">
												https://mail.google.com/mail</i>
									</a></li>
									<li class="mb-2"><a href="#" class="text-black"
										style="text-decoration: none; font-size: 13px"> <img
											src="https://img.icons8.com/ios-filled/50/000000/zalo.png"
											width="15px" />https://chat.zalo.me/
									</a></li>
								</ul>
							</div>
							<!--Grid column-->
						</div>
						<!--Grid row-->
					</div>
					<!-- Grid container -->

					<!-- Copyright -->
					<div class="text-center p-3"
						style="background-color: rgba(0, 0, 0, 0.2); font-size: 20px; font-weight: bolder; opacity: 0.6;">
						© Bản quyền thuộc về WindChasers | Cung cấp bởi figma</div>
					<!-- Copyright -->
				</footer>
				<!-- Footer -->
			</section>
		</div>

	</div>
</body>
</html>