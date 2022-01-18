<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Game</title>
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
					<a href="#">Trang Chủ</a> > Game
				</p>


			</div>
			<div class="header mt-3 row">
				<a
					href="https://game4v.com/den-nam-2027-epic-games-store-co-the-lo-len-toi-gan-1-ty-usd-822604.g4v"
					class="col-md-7 col-sm-7 col-12 nav-link"> <img
					class="rounded img-fluid" width="1100" alt=""
					src="img/epic-games-store-1638890750-71.jpg"> <span
					style="font-size: 20px">Đến năm 2027, Epic Games Store có
						thể lỗ lên tới… gần 1 tỷ USD</span>
				</a>
				<div class="col-md-5 col-sm-5 col-12">
					<div class="row mt-1">
						<a
							href="https://game4v.com/anime-spy-x-family-tung-ra-trailer-moi-cung-nhung-thong-tin-bo-sung-ve-dan-dien-vien-long-tieng-825628.g4v"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/Spy-x-Family-trailer-1639792884-18.jpg "> <span>Anime
								Spy x Family tung ra trailer mới cùng những thông tin ...</span> </a> <a
							href="https://baomoi.com/thu-nhap-cua-nguoi-choi-axie-infinity-giam-manh/c/40895508.epi"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt="" src="img/1-1637554517-30.jpg">
							<span>Thu nhập của người chơi Axie Infinity đang giảm mạnh
								từ....</span> </a>
					</div>
					<div class="row mt-1">
						<a
							href="https://game4v.com/game-thu-vo-lam-truyen-ky-lan-toa-yeu-thuong-cung-nhau-vuot-qua-dai-dich-816873.g4v"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/01series-1637397303-33.jpg "> <span>Game
								thủ Võ Lâm Truyền Kỳ lan tỏa yêu thương, cùng nhau ...</span> </a> <a
							href="https://game4v.com/square-enix-tham-gia-vao-thi-truong-nft-voi-sticker-phien-ban-blockchain-813625.g4v"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/2-1636698579-25-1024x576.jpg"> <span>Square
								Enix tham gia vào thị trường NFT với Sticker phiên bản
								Blockchain </span> </a>
					</div>
				</div>
			</div>

			<div class="mid mt-3">
				<div class="row">
					<div class="left">
						<hr>
						<div class="row mt-1">
							<div class="col-md-4 col-sm-4 col-4">
								<img class="rounded img-fluid" alt=""
									src="img/1610e420ef7745a8a48416af071b2ee0-1636768848-95.jpeg">
							</div>

							<div class="col-md-8 col-sm-8 col-8">
								<a
									href="https://game4v.com/co-kiem-ky-dam-3-vua-cap-ben-thi-truong-nhat-ban-813885.g4v"
									class=""> <span class="p-0">Cổ Kiếm Kỳ Đàm 3 vừa cập
										bến thị trường Nhật Bản</span>
								</a> <br>
								<p class="genre p-1">Wind</p>
								<p>Cổ Kiếm Kỳ Đàm 3 đã được ra mắt bằng tiếng Nhật trên nền
									tảng Steam và chính thức được phát hành ở xứ sở hoa anh đào.
									Trò chơi được phát hành bởi hãng 2P Games của Nhật hứa hẹn sẽ
									là sản phẩm được cộng đồng người chơi tại đây đón nhận, yêu
									thích...</p>
							</div>
						</div>

						<div class="row mt-1">
							<div class="col-md-4 col-sm-4 col-4">
								<img class="rounded img-fluid" alt=""
									src="img/a4a46bca9426caceca6bb7405d70c961dee35003-1636970633-99.png">
							</div>

							<div class="col-md-8 col-sm-8 col-8">
								<a
									href="https://game4v.com/myth-of-empires-game-de-quoc-than-thoai-an-dinh-cap-ben-steam-18-11-814661.g4v"
									class=""> <span class="p-0">Myth of Empires – Game Đế Quốc Thần Thoại ấn định cập bến Steam 18/11</span>
								</a> <br>
								<p class="genre p-1">Wind</p>
								<p>Trò chơi Myth of Empires liên quan nhiều đến bối cảnh lịch sử có thật, các yếu tố giả tưởng như phép thuật được lược giảm.
Trò chơi Myth of Empires liên quan nhiều đến bối cảnh lịch sử có thật, các yếu tố giả tưởng như phép thuật được lược giảm.....</p>
							</div>
						</div>

						<div class="row mt-1">
							<div class="col-md-4 col-sm-4 col-4">
								<img class="rounded img-fluid" alt=""
									src="img/0257ef2019954d7f87c7b7d7bbe780b7-1635679097-93.jpeg">
							</div>

							<div class="col-md-8 col-sm-8 col-8">
								<a
									href="https://mgn.vn/tencent-dong-cua-fortnite-tai-trung-quoc-sau-3-nam-phat-hanh-d9622.html"
									class=""> <span class="p-0">Tencent đóng cửa Fortnite sau 3 năm phát hành</span>
								</a> <br>
								<p class="genre p-1">Wind</p>
								<p>Vào tháng 04 năm 2018, Tencent đã chính thức thông báo
									đạt được hợp tác chiến lược với Epic Games, và giành được quyền
									vận hành trò chơi nổi tiếng Fortnite tại Trung Quốc. Tựa game
									nhanh chóng được phổ biến ở xứ tỉ dân. ...</p>
							</div>
						</div>

						<div class="row mt-4">
							<div class="col-md-4 col-sm-4 col-4">
								<img class="rounded img-fluid" alt=""
									src="img/2-1635491366-25-600x338.jpg">
							</div>

							<div class="col-md-8 col-sm-8 col-8">
								<a
									href="https://camnangcaothu.com/horizon-worlds-tua-game-thuc-te-ao-do-facebook-dau-tu-phat-trien-hap-dan-nhu-the-nao/"
									class=""> <span class="p-0">Horizon Worlds – Tựa game thực tế ảo do Facebook đầu tư phát triển hấp dẫn như thế nào</span>
								</a> <br>
								<p class="genre p-1">Wind</p>
								<p>Trong sự kiện Connect, CEO Mark Zuckerberg đã thông báo tại sự kiện Connect về việc công ty sẽ đổi tên từ Facebook thành Meta. Theo đó, Meta là sự phản ánh đế chế truyền thông xã hội phát triển của mình, với mục đích là lấn sân sang thị trường “Metaverse”.....</p>
							</div>
						</div>

						<div class="row mt-1">
							<div class="col-md-4 col-sm-4 col-4">
								<img class="rounded img-fluid" alt=""
									src="img/6109b4828346ba1f67fa-1636617085-49.jpg">
							</div>

							<div class="col-md-8 col-sm-8 col-8">
								<a
									href="https://game4v.com/activision-blizzard-tut-doc-doanh-thu-mat-ngoi-vi-so-1-bac-my-813257.g4v"
									class=""> <span class="p-0">Horizon Worlds – Tựa game thực tế ảo do Facebook đầu tư phát triển hấp dẫn như thế nào</span>
								</a> <br>
								<p class="genre p-1">Wind</p>
								<p>Trong sự kiện Connect, CEO Mark Zuckerberg đã thông báo tại sự kiện Connect về việc công ty sẽ đổi tên từ Facebook thành Meta. Theo đó, Meta là sự phản ánh đế chế truyền thông xã hội phát triển của mình, với mục đích là lấn sân sang thị trường “Metaverse”.....</p>
							</div>
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
								<li class="mb-2"><a href="gioithieu.jsp" class="text-black"
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