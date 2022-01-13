<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Insert title here</title>
	<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<style type="text/css">
		* {
			margin: 0;
			padding: 0;
			box-sizing: border-box;
			font-family: arial;
		}

		nav {
			background-color: #4FD9A7;
		}

		.top li:hover,
		.top span:hover {
			color: black;
			font-weight: bold;
			font-size: 1rem;
		}

		.search {
			background-color: #4FD9A7;
			text-align: center;
		}

		.introduce {
			height: 40px;
		}

		.image-introduce img {
			position: relative;
			top: 0;
			left: 0;
			width: 100%;
			height: auto;
		}

		.Content-introduce {
			position: absolute;
			z-index: 1;
			background-color: white;
			margin: 72px 105px;
			width: 73%;
			height: auto;
		}

		.Content-introduce h1 {
			color: #4FD9A7;
			text-align: center;
			padding-top: 40px;
		}

		.Content-introduce div {
			font-size: 22px;
			padding: 40px;
			text-align: justify;
		}

		@media (max-width: 768px) {
			.Content-introduce h1{
				font-size: 16px;
			}

			.Content-introduce div {
				font-size: 10px;
			}
		}
	</style>
</head>
<body>
	<div class="container-fluid">
		<div class="container">
			<div class="top">
				<div class="row mt-1 py-1 navbar navbar-expand-md">
					<div class="logo col-md-2 col-sm-3 col-4">
						<img class="navbar-brand" height="40" src="">
					</div>
					<form class="d-flex col-md-8 col-sm-6 col-5" action="">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Nhập nội dung cần tìm kiếm">
							<div class="input-group-append">
								<button class="btn btn-secondary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</div>
					</form>
					<a class="navbar  col-md-2 col-sm-3 col-3" style="text-decoration: none;"><span class="ms-auto "
							style="color: black;"><i class="fas fa-user"></i> Đăng nhập</span></a>

				</div>

				<nav class="mt-1 py-1 navbar navbar-dark navbar-expand-md ">
					<button data-bs-toggle="collapse" data-bs-target="#main-menu" type="button" class="navbar-toggler">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="main-menu">
						<ul class="navbar-nav">
							<li class="nav-item"><a class="active nav-link px-3" style="color: black;" href="">Trang
									chủ</a></li>
							<li class="nav-item"><a class="nav-link px-4" style="color: black;" href="">Điện ảnh -
									Truyền hình</a></li>
							<li class="nav-item"><a class="nav-link px-4" style="color: black;" href="">Âm nhạc</a></li>
							<li class="nav-item"><a class="nav-link px-4" style="color: black;" href="">Game</a></li>
							<li class="nav-item"><a class="nav-link px-4" style="color: black;" href="">Truyện tranh</a>
							</li>
						</ul>
					</div>
				</nav>
			</div>


			<h3 class="introduce mt-3">Giới thiệu Winchasers.com</h3>
			<div class="Contentmain-introduce">
				<div class="Content-introduce">
					<h1>GIỚI THIỆU WINDCHASER.COM </h1>
					<div>Windchaser là một website tổng hợp về những thông tin liên quan đến Giải trí với nhiều mảng
						giải trí khác nhau. Đến với Winchaser bạn có thể có thêm thông tin về các mảng giải trí như
						truyện tranh, game,.... Mỗi ngày nhiều tin tức về thông tin mới nhất về mảng giải trí ,.Tại đây,
						Windchaser chia sẻ nhưng tin tức hấp dẫn và gay cấn đến cho các bạn để các bạn có thể trải
						nghiệm tốt nhất khi đến với chúng tôi . Ở đây Winchaser sẽ tổng , phân loại, để nhóm các bài
						viết liên quan và hiển thị theo sở thích đọc tin của các bạn. Khi đến đây mọi người có thể tìm
						thấy những thông tin yêu thích,nếu bạn đam vê anime hay hóng những tin tức drama hot hit thì ở
						Windchaser sẽ cập nhật những tin tức nóng hổi để đưa đến cho người đọc những trải nghiệp vui vẻ
						và bổ ích .Windchaser ra đời để giúp cho độc giả giải đáp những thắc mắc xoay quanh đến ngành
						giải trí của chúng ta, Windchaser sẻ như là món ăn tinh thần mỗi ngày cho các bạn . Winchaser là
						câu trả lời cho những vấn đề sau: Tôi muốn biết những sự kiện hot nhất diễn ra trong ngày hoặc
						trong thời gian vừa qua ? Tôi muốn theo dõi các thông tin giải trí (game, điện ảnh, truyện tranh
						hay một bộ phim anime hót hit mà bạn k nên bỏ lỡ) về một chủ đề mà tôi quan tâm (vd : Điện ảnh
						Hàn Quốc, drama của showbit ...) Tôi chỉ muốn xem những thông tin mà tôi thích (vd : giới thiệu
						về tập truyện sắp ra mà bạn đang mong chờ hay là một ca khúc chuẩn bị ra của ca sĩ bạn hâm mô và
						những tin tức đáng mong chờ mà Winchaser đang và sẽ cập nhập...) Sau khi bạn đọc giới thiệu về
						bên tin tức của Windchaser, có phải bạn đang chờ đợi những tin tức gay cấn mà sắp tới WIndchaser
						sẽ đem đến đúng không nào ^^. Vậy còn chờ gì nữa mà không đến bên Windchaser để cảm nhận những
						trải nghiệm mới nhất nào.</div>
				</div>
				<div class="image-introduce">
					<img src="./Hinh-nen-xanh-duong-danh-cho-dien-thoai-dep-11.jpg" alt="">
				</div>
			</div>


			<div class="row mt-2 py-1 navbar navbar-expand-md">
				<div class="logo col-md-2 col-sm-3 col-4  ms-auto">
					<img class="navbar-brand" height="40" src="img/505b9d35b08f7ad1239e.jpg">
				</div>
				<form class="d-flex col-md-10 col-sm-9 col-8" action="">
					<div class="input-group search p-3">
						<input type="text" class="form-control" placeholder="Nhập nội dung cần tìm kiếm">
						<div class="input-group-append">
							<button class="btn btn-secondary" type="button">
								<i class="fa fa-search"></i>
							</button>
						</div>
					</div>
				</form>
			</div>
			<section class="footer">
				<!-- Footer -->
				<footer class=" text-black text-center text-md-start" style="background: rgba(4, 4, 4, 0.17);">
					<!-- Grid container -->
					<div class="container p-4">
						<!--Grid row-->
						<div class="row">
							<!--Grid column-->
							<div class="col-lg-4 col-md-4
							 col-sm-12 col-12 mb-4 mb-md-0">
								<h5 class="text-uppercase" style="color: #1A8C71; font-size: 13px">Địa chỉ liên hệ</h5>

								<p style="font-size: 13px;">
									Đ/C:Hồ Tùng Mậu ,P.Mai Dịch,Q.Cầu Giấy ,Hà Nội <br> Điện
									thoại:+84 947 0938 347 <br> Email:Winchasersteam@gmail.com
									<br> Website: wwww.winchasers.com
								</p>
							</div>
							<!--Grid column-->

							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-4 mb-md-0">
								<h5 class="text-uppercase" style="color: #1A8C71; font-size: 13px">Liên hệ quảng cáo
								</h5>

								<ul class=" mb-2" style="font-size: 13px; list-style-type: none;">
									<li class="mb-2"><a href="#!" class="text-black"
											style="text-decoration: none;">Thông
											tin giới thiệu </a></li>
									<li class="mb-2"><a href="#!" class="text-black" style="text-decoration: none;">
											Liên hệgmail : windcharses@gmail.com</a></li>
								</ul>
							</div>
							<!--Grid column-->

							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-2 mb-md-0">
								<h5 class="text-uppercase mb-0" style="color: #1A8C71; font-size: 0.9rem">PAGE trên MXH
								</h5>
								<br>

								<ul class="list-unstyled " style="margin-top: -20px">
									<li class="mb-2"><a href="#" class="text-black"> <i class="fab fa-facebook"
												style="font-size: 13px;">
												https://m.facebook.com/</i>
										</a></li>
									<li class="mb-2"><a href="#" class="text-black"> <i class="fab fa-google-plus"
												style="font-size: 13px;">
												https://mail.google.com/mail</i>
										</a></li>
									<li class="mb-2"><a href="#" class="text-black"
											style="text-decoration: none; font-size: 13px"> <img
												src="https://img.icons8.com/ios-filled/50/000000/zalo.png"
												width="15px">https://chat.zalo.me/
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
						style="background-color: rgba(0, 0, 0, 0.2); font-size: 20px; font-weight: bolder; opacity: 0.6">
						© Bản quyền thuộc về WindChasers | Cung cấp bởi figma</div>
					<!-- Copyright -->
				</footer>
				<!-- Footer -->
			</section>
		</div>

	</div>
</body>
</html>