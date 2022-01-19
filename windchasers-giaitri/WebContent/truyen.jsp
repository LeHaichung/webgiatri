<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Truyện tranh</title>
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
	width: 300;
	height: 400;
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
							src="img/505b9d35b08f7ad1239e.jpg">
					</div>
					<form class="d-flex col-md-8 col-sm-6 col-5" action="">
						<div class="input-group">
							<input type="text" class="form-control"
								placeholder="Nhập nội dung cần tìm kiếm">
							<div class="input-group-append">
								<button class="btn btn-secondary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</div>
					</form>
					<a class="navbar nav-link col-md-2 col-sm-3 col-3 ml-5"
						style="font-weight: bolder;"><span>Đăng nhập</span></a>

				</div>

				<nav class="mt-1 py-1 navbar navbar-dark navbar-expand-md ">
					<button data-bs-toggle="collapse" data-bs-target="#main-menu"
						type="button" class="navbar-toggler">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class=" navbar-collapse" id="main-menu">
						<ul class="navbar-nav mr-auto " style="font-weight: bolder;">
							<li class="nav-item"><a class="active nav-link" href="index.jsp"
								style="color: black;">Trang chủ</a></li>
							<li class="nav-item"><a class="nav-link" href="Dienanh.jsp"
								style="color: black;">Điện ảnh - Truyền hình</a></li>
							<li class="nav-item"><a class="nav-link" href="amnhac.jsp"
								style="color: black;">Âm nhạc</a></li>
							<li class="nav-item"><a class="nav-link" href="game.jsp"
								style="color: black;">Game</a></li>
							<li class="nav-item"><a class="nav-link" href=""
								style="color: black;">Truyện tranh</a></li>
						</ul>
					</div>
				</nav>
			</div>
			<div>
				<p style="font-size: 15px; font-weight: bolder;" class="mt-2">
					<a href="#">Trang Chủ</a> > Truyện tranh
			</div>
			<div class="header mt-3 row">
				<a
					href="https://truyensieuhay.com/tin-tuc/tin-tuc-truyen-tranh/rikei-ga-koi-ni-ochita-no-de-shoumei-shite-mita!---cong-thuc-cua-tinh-yeu!.html"
					class="col-md-7 col-sm-12 col-12 nav-link"> <img
					class="rounded img-fluid" alt=""
					src="img/e8ce0f06415c4cda_3dc249ef61724f60_21647515712228364185710.jpg">
					<span style="font-size: 20px"> RIKEI GA KOI NI OCHITA NO DE
						SHOUMEI SHITE MITA! - CÔNG THỨC CỦA TÌNH YÊU!</span>
				</a>
				<div class="col-md-5 col-sm-12 col-12">
					<div class="row mt-1">
						<a
							href="https://tinanime.com/boku-no-hero-academia-bi-tri-hoan-do-bao-anime-se-dung-lai-o-tap-thu-25"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid " alt="" style="height: 280px"
							src="img/4372ad6b34309605_29b606839c05fee6_46752815708881754185710.jpg ">
							<span>BOKU NO HERO ACADEMIA BỊ TRÌ HOÃN DO BÃO - ANIME
								SẼ...</span> </a> <a
							href="https://truyensieuhay.com/tin-tuc/thu-vien-anh/[artwork]-bau-troi-he!---nhin-len-de-thay-the-gioi-ruc-ro-biet-bao.html"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt="" style="height: 280px"
							src="img/04efc132219efce5_a3c9bb1edeaa8249_10947215963805483185710.jpg">
							<span>[ARTWORK] BẦU TRỜI HÈ! - NHÌN LÊN ĐỂ THẤY THẾ
								GIỚI... </span> </a>
					</div>

					<div class="row mt-1">
						<a
							href="https://game4v.com/one-piece-1006-dich-benh-lan-rong-chopper-quyet-tam-tao-ra-thuoc-chua-835262.g4v"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid " alt="" style="height: 280px"
							src="img/1.jpg "> <span>One Piece 1006: Dịch bệnh
								lan rộng, Chopper quyết tâm tạo ra thuốc chữa.</span> </a> <a
							href="https://gamek.vn/boruto-4-dieu-cam-ky-doi-voi-hokage-de-that-naruto-du-muon-lam-cung-luc-bat-tong-tam-20220115150357804.chn"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt="" style="height: 280px"
							src="img/4.jpg"> <span>Boruto: 4 điều cấm kỵ đối với
								Hokage đệ thất, Naruto dù muốn làm cũng "lực bất tòng tâm" </span> </a>
					</div>
				</div>
			</div>

			<div class="mid mt-3">
				<div class="row">
					<div class="left">
						<hr>
						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt="" style="height: 360px"
									src="img/photo-1-1573145606468960101345.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://gamek.vn/one-punch-man-nhung-ten-trum-tung-khien-thanh-phong-dung-hon-mot-dam-de-ha-guc-20191107235939532.chn"
									class=""> <span class="p-0">One Punch Man: Những Tên
										Trùm Từng Khiến "Thánh Phồng" Dùng Hơn Một Đấm Để Hạ Gục</span>
								</a> <br>
								<p class="genre p-1">Truyện tranh</p>
								<p>Qua hơn 120 chương truyện và 2 mùa anime thì đây được coi
									là những đối thủ ít nhạt nhẽo nhất khi đấu với Saitama. Đúng
									với tiêu đề One Punch man, Saitama quá mạnh để có thể...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt="" style="height: 360px;width: 525px"
									src="img/0504218c1f3cd74e_e39015e0bce2c010_18896415712240325185710.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://tinanime.com/anime-va-doi-thuc-phan-31-nhu-vay-da-du-giong-nhau-chua"
									class=""> <span class="p-0">ANIME VÀ ĐỜI THỰC [PHẦN
										31] - NHƯ VẬY ĐÃ ĐỦ GIỐNG NHAU CHƯA?</span>
								</a> <br>
								<p class="genre p-1">Truyện tranh</p>
								<p>Thế giới anime và thế giới thực là hai thế giới vận hành
									song song với nhau, có lẽ vậy. Nhưng cũng có những lúc chúng
									giống nhau y như đúc. Nhờ những phân cảnh đó, nó đã làm cho thế
									giới anime sống động và chân ..</p>
							</div>
						</div>
						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt="" style="height: 360px"
									src="img/-1609269691393723701557.jpeg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://truyensieuhay.com/tin-tuc/tin-tuc-truyen-tranh/7-con-quai-vat-manh-nhat-trong-sweet-home---bo-webtoon-duoc-netflix-chuyen-the-thanh-phim.html"
									class=""> <span class="p-0">7 Con Quái Vật Mạnh Nhất
										Trong Sweet Home - Bộ Webtoon Được Netflix Chuyển Thể Thành
										Phim</span>
								</a> <br>
								<p class="genre p-1">Truyện tranh</p>
								<p>CKhông giống truyện tranh zombie thông thường, Sweet Home
									là bộ webtoon lấy bối cảnh hậu tận thế nhưng là với những con
									quái vật chỉ có trong ác mộng.</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt="" style="height: 360px"
									src="img/utt1-16094903306751915194461.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://truyensieuhay.com/tin-tuc/tin-tuc-truyen-tranh/dragon-ball-super-nhung-ly-do-de-fan-hy-vong-granola-ke-song-sot-se-la-arc-hap-dan-nhat-tu-truoc-den-nay.html"
									class=""> <span class="p-0">Dragon Ball Super: Những
										Lý Do Để Fan Hy Vọng "Granola Kẻ Sống Sót" Sẽ Là Arc Hấp Dẫn
										Nhất Từ Trước Đến Nay?</span>
								</a> <br>
								<p class="genre p-1">Truyện tranh</p>
								<p>Nếu như làm được 3 điều này thì "Granola kẻ sống sót" sẽ
									là Arc hấp dẫn nhất từ trước đến nay trong Dragon Ball
									Super.... Năm 2020 đã khép lại với một Moro Arc được đánh giá
									là tương đối thành công nhưng còn khá nhiều sạn của Dragon Ball
									Super. Chính vì vậy mà ngay từ kh</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt="" style="height: 360px;width: 525px"
									src="img/b3cc2294a73c8dd5_070a8b6456bdbae4_11134515708925826185710.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://tinanime.com/oda-cinnamon-nobunaga-samurai-chuyen-sinh-thanh-cho"
									class=""> <span class="p-0">ODA CINNAMON NOBUNAGA -
										SAMURAI... CHUYỂN SINH THÀNH CHÓ! </span>
								</a> <br>
								<p class="genre p-1">Truyện tranh</p>
								<p>Mới đây, trang web chính thức cho bộ anime truyền hình
									Oda Shinamon Nobunaga (Oda Cinnamon Nobunaga) được dựa trên
									manga cùng tên của tác giả Una Megurogawa đã tiết lộ...</p>
							</div>
						</div>




					</div>

				</div>


				<div class="row mt-1 py-1 navbar navbar-expand-md">
					<div class="logo col-md-2 col-sm-2 col-3">
						<img class="navbar-brand" height="40"
							src="img/505b9d35b08f7ad1239e.jpg">
					</div>
					<form class="d-flex col-md-10 col-sm-10 col-9" action="">
						<div class="input-group search p-3">
							<input type="text" class="form-control"
								placeholder="Nhập nội dung cần tìm kiếm">
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
									<li class="mb-2"><a href="gioithieu.jsp"
										class="text-black" style="text-decoration: none"> Liên hệ
											gmail : windcharses@gmail.com</a></li>
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