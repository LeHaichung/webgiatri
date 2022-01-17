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
					<div class="logo col-md-2 col-sm-2 col-3">
						<img class="navbar-brand" height="40"
							src="img/505b9d35b08f7ad1239e.jpg">
					</div>
					<form class="d-flex col-md-8 col-sm-7 col-6" action="">
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
							<li class="nav-item"><a class="active nav-link" href=""
								style="color: black;">Trang chủ</a></li>
							<li class="nav-item"><a class="nav-link" href=""
								style="color: black;">Điện ảnh - Truyền hình</a></li>
							<li class="nav-item"><a class="nav-link" href=""
								style="color: black;">Âm nhạc</a></li>
							<li class="nav-item"><a class="nav-link" href=""
								style="color: black;">Game</a></li>
							<li class="nav-item"><a class="nav-link" href=""
								style="color: black;">Truyện tranh</a></li>
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
					href="https://saostar.vn/dien-anh/dinh-tu-phan-minh-huyen-ngot-ngao-ngoai-doi-gay-tiec-nuoi-202112181554089244.html"
					class="col-md-7 col-sm-7 col-12 nav-link"> <img
					class="rounded img-fluid" width="1100" alt=""
					src="img/saostar-2kcn4wpwaduxz8k5.jpg"> <span
					style="font-size: 20px"> Đình Tú - Phan Minh Huyền ngọt tựa kẹo bông ngoài đời gây ...</span>
				</a>
				<div class="col-md-5 col-sm-5 col-12">
					<div class="row">
						<a
							href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
							class="col-md-12 col-sm-12 col-12 nav-link"> <img
							class="rounded img-fluid" alt=""
							src="img/iGLh0f6Dhe58TH_8eKCGnSKBpWmixN9RydxZ0cncWc.jpg">
							<span>Bom tấn triệu USD của Châu Tinh Trì, Cổ Thiên Lạc bị hắt hủi...</span>
						</a>
					</div>
					<div class="row mt-1">
						<a
							href="https://zingnews.vn/lee-jung-jae-duoc-vinh-danh-ngoi-sao-dot-pha-cua-nam-2021-post1284069.html"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/9c7789b33af1d3af8ae0.jpg "> <span>Lee Jung Jae được vinh danh ngôi sao đột phá của năm 2021...</span> </a> <a
							href="https://phunuvietnam.vn/binh-yen-voi-nhung-dieu-gian-di-2021121421452832.htm"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/https://phunuvietnam.vn/binh-yen-voi-nhung-dieu-gian-di-2021121421452832.htm">
							<span>'Cuộc sống đơn giản ở Kamisari' - Bình yên với những điều giản dị... </span> </a>
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
									src="img/33e67d3ece7c27227e6d.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://afamily.vn/thuong-ngay-nang-ve-hau-truong-kho-ngo-cua-canh-quay-day-cam-xuc-khi-doan-quoc-dam-om-ngoc-huyen-20211218120127522.chn"
									class=""> <span class="p-0">Thương ngày nắng về: Hậu trường khó ngờ của cảnh quay đầy cảm xúc khi Doãn Quốc Đam ôm Ngọc Huyền</span>
								</a> <br>
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Thương ngày nắng về tập 15 lên sóng tối thứ Tư vừa qua đã mang tới nhiều cảnh phim gây xúc động cho khán giả. Đáng chú ý trong tập này có cảnh Phong (Doãn Quốc Đam) ...</p>
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
									src="img/b154397fa63c4f62162d.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://saostar.vn/dien-anh/top-nhung-bo-phim-trung-co-kinh-phi-thap-nhung-chat-luong-cao-202112181303442454.html"
									class=""> <span class="p-0">Top phim Hoa ngữ có kinh phí thấp nhưng chất lượng cao: 'Cẩm y chi hạ', 'Sơn hà lệnh' mãi đỉnh</span>
								</a> <br>
								<p class="genre p-1">Điện ảnh-Truyền hình </p>
								<p>Có những bộ phim Trung dù được đầu tư kinh phí khủng, dàn diễn viên thuộc hạng A nhưng vẫn "flop" như thường. Ngược lại, có những phim dù kinh phí ít ỏi, kĩ xảo ...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/d17b90bc23fecaa093ef.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://saostar.vn/dien-anh/nu-bac-si-tam-ly-ket-bi-che-du-doi-bi-dieu-tra-vi-sai-chuyen-mon-202112181303163003.html"
									class=""> <span class="p-0">'Nữ bác sĩ tâm lý' kết thúc trong sự chê bai của khán giả, bị điều tra vì sai yếu tố tâm lý</span>
								</a> <br>
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Trong các dự án lên sóng cuối năm 2021, 'Nữ bác sĩ tâm lý' (The Psychologist) là một trong dự án được kỳ vọng nhất, với đội ngũ chất lượng cùng dàn sao 'đỉnh lưu' nổi tiếng. Tuy nhiên, ...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/1730eff05cb2b5ececa3.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://vietnamnet.vn/vn/giai-tri/sach/mariah-carey-viet-hoi-ky-ke-cau-chuyen-chan-that-ve-cuoc-doi-minh-802154.html"
									class=""> <span class="p-0">Diva Mariah Carey viết hồi ký kể chuyện đời mình</span>
								</a> <br>
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Biểu tượng toàn cầu, ca sĩ, nhạc sĩ, nhà sản xuất, diễn viên, người mẹ, con gái, em gái, người kể chuyện và nghệ sĩ đoạt nhiều giải thưởng, tất cả hợp lại thành một Mariah Carey để kể câu....</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/2359_Teaser_Poster.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://congthuong.vn/phim-truyen-hinh-dau-tien-do-k-san-xuat-me-ac-ma-cha-thien-su-chinh-thuc-len-song-169436.html"
									class=""> <span class="p-0">Phim truyền hình đầu tiên do K+ sản xuất - “Mẹ ác ma, ....</span>
								</a> <br>
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Sau nhiều thông tin được hé lộ trên truyền thông trước đó, bộ phim truyền hình “Mẹ ác ma, cha thiên sứ” chính thức ấn định lịch lên sóng từ ngày 27/12/2021</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/724f6b96d8d4318a68c5.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://baomoi.com/hoa-minzy-meu-mao-vi-bi-diem-my-9x-de-khong-thuong-tiec-trong-running-man-vietnam/c/41236737.epi"
									class=""> <span class="p-0">Hòa Minzy mếu máo vì bị Diễm My 9X đè không thương tiếc trong 'Running Man Vietnam'</span>
								</a> <br>
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Ở tuần trước, đội Vàng của Jun Phạm và Thúy Ngân đang chiếm nhiều ưu thế sau khi chiến thắng 2 phần chơi. Bên cạnh đó, đội Đen của Liên Bỉnh Phát – Diễm My 9X là đối thủ không thể xem thường. Được mệnh dạnh là nữ thần sức mạnh của "Running Man Vietnam", tới nay Thúy Ngân .....</p>
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
				<footer class=" text-black text-center text-md-start"
					style="background: rgba(4, 4, 4, 0.17);">
					<!-- Grid container -->
					<div class="container p-4">
						<!--Grid row-->
						<div class="row">
							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-4 mb-4 mb-md-0">
								<h5 class="text-uppercase"
									style="color: #1A8C71; font-size: 13px">Địa chỉ liên hệ</h5>

								<p style="font-size: 13px;">
									Đ/C:Hồ Tùng Mậu ,P.Mai Dịch,Q.Cầu Giấy ,Hà Nội <br> Điện
									thoại:+84 947 0938 347 <br> Email:Winchasersteam@gmail.com
									<br> Website: wwww.winchasers.com
								</p>
							</div>
							<!--Grid column-->

							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-4 mb-4 mb-md-0">
								<h5 class="text-uppercase"
									style="color: #1A8C71; font-size: 13px">Liên hệ quảng cáo</h5>

								<ul class=" mb-4" style="font-size: 13px;">
									<li class="mb-2"><a href="#!" class="text-black"
										style="text-decoration: none;">Thông tin giới thiệu </a></li>
									<li class="mb-2"><a href="#!" class="text-black"
										style="text-decoration: none;"> Liên hệ gmail
											:windcharses@gmail.com</a></li>
								</ul>
							</div>
							<!--Grid column-->

							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-4 mb-2 mb-md-0">
								<h5 class="text-uppercase mb-0"
									style="color: #1A8C71; font-size: 0.9rem">PAGE trên MXH</h5>
								<br>

								<ul class="list-unstyled mb-2">
									<li class="mb-2"><a href="#!" class="text-black"
										style="text-decoration: none;"> <i class="fab fa-facebook"
											style="font-size: 13px;"> https://m.facebook.com/</i>
									</a></li>
									<li class="mb-2"><a href="#!" class="text-black"
										style="text-decoration: none;"> <i
											class="fab fa-google-plus" style="font-size: 13px;">
												https://mail.google.com/mail</i>
									</a></li>
									<li class="mb-2"><a href="#!" class="text-black"
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