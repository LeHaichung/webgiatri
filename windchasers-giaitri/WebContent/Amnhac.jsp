<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
							<li class="nav-item"><a class="active nav-link" href="index.jsp"
								style="color: black;">Trang chủ</a></li>
							<li class="nav-item"><a class="nav-link" href="Dienanh.jsp"
								style="color: black;">Điện ảnh - Truyền hình</a></li>
							<li class="nav-item"><a class="nav-link" href=""
								style="color: black;">Âm nhạc</a></li>
							<li class="nav-item"><a class="nav-link" href="game.jsp"
								style="color: black;">Game</a></li>
							<li class="nav-item"><a class="nav-link" href="truyen.jsp"
								style="color: black;">Truyện tranh</a></li>
						</ul>
					</div>
				</nav>
			</div>
			<div>
				<p style="font-size: 15px; font-weight: bolder;" class="mt-2">
					<a href="index.jsp">Trang Chủ</a> > Âm nhạc
				</p>


			</div>
			<div class="header mt-3 row">
				<a
					href="https://saostar.vn/dien-anh/dinh-tu-phan-minh-huyen-ngot-ngao-ngoai-doi-gay-tiec-nuoi-202112181554089244.html"
					class="col-md-7 col-sm-7 col-12 nav-link"> <img
					class="rounded img-fluid" width="1100" alt=""
					src="img/2b2c4487f7c51e9b47d4.jpg"> <span
					style="font-size: 20px"> Tóc Tiên chính thức ra mắt Mv 'Yêu rồi (yêu) rồi yêu'</span>
				</a>
				<div class="col-md-5 col-sm-5 col-12">
										<div class="row mt-1">
						<a
							href="https://zingnews.vn/bom-tan-trieu-usd-cua-chau-tinh-tri-co-thien-lac-bi-hat-hui-post1284027.html"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/e7dc930e204cc912905d.jpg"> <span>Có gì trong album cháy hàng 'Summer Time' của Vương ....</span> </a> <a
							href="https://phunuvietnam.vn/binh-yen-voi-nhung-dieu-gian-di-2021121421452832.htm"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/c1efb72f046ded33b47c.jpg">
							<span>Góc khuất cuộc sống của 'họa mi nước Mỹ' Mariah Carey </span> </a>
					</div>

					<div class="row mt-1">
						<a
							href="https://snews24h.net/hoa-minzy-meu-mao-vi-bi-diem-my-9x-de-khong-thuong-tiec-trong-running-man-vietnam/"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/388985453607df598616.jpg "> <span>Ca sỹ Minh Thu trẻ hóa nhạc cách mạng để 'chiều lòng' Gen Z..</span> </a> <a
							href="https://phunuvietnam.vn/binh-yen-voi-nhung-dieu-gian-di-2021121421452832.htm"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/51e71a11a953400d1942.jpg">
							<span>Gặp gỡ DJ/Producer SHEN – Chàng Producer tài năng ...</span> </a>
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
									class=""> <span class="p-0">Thiên Vương hát sáng tác của Nguyễn Văn Chung khiến bố nam nhạc sĩ bật khóc</span>
								</a> <br>
								<p class="genre p-1">Wind - thứ 6, ngày 17 thàng 4 năm 2021</p>
								<p>Màn trình diễn của Thiên Vương đã thắp lên ngọn lửa sức mạnh cho cả hai đấu sĩ trong tập 3 The Champion.</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/2-bfb7.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<ahref
									="https://dantri.com.vn/giai-tri/tai-tu-phuong-the-ngoc-tran-tung-dung-qua-doi-vi-bao-benh-20211218072632278.htm"
									class="">
								<span class="p-0">Hồ Văn Cường tái xuất trong 'Little star big dream 2022'</span> </a> <br>
								<p class="genre p-1">Wind - thứ 6, ngày 17 thàng 4 năm 2021</p>
								<p>Sau thời gian dài im ắng, Hồ Văn Cường bất ngờ quay trở lại hoạt động Showbiz, tham gia chương trình “Little star big dream 2022”. Tối 17/12, trên hội nhóm FC của ca sĩ Hồ văn Cường bất ngờ....</p>
							</div>
						</div>
						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/8e51d58366c18f9fd6d0.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://saostar.vn/dien-anh/top-nhung-bo-phim-trung-co-kinh-phi-thap-nhung-chat-luong-cao-202112181303442454.html"
									class=""> <span class="p-0">Trương Quỳnh Anh bị Nam Cường 'thù' khi không đoán ra bạn thân trong 'Lạ lắm à nha'</span>
								</a> <br>
								<p class="genre p-1">Wind - thứ 6, ngày 17 thàng 4 năm 2021</p>
								<p>'Lạ lắm à nha' lên sóng tập lễ hội đầu tiên chào đón mùa giáng sinh với format mới lạ, hấp dẫn. Tập 25 này hứa hẹn mang đến cho khán giả những trải nghiệm đầy ấn tượng, những bản mash up bắt tai chỉ có 'độc quyền'...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/f3d722029140781e2151.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://saostar.vn/dien-anh/nu-bac-si-tam-ly-ket-bi-che-du-doi-bi-dieu-tra-vi-sai-chuyen-mon-202112181303163003.html"
									class=""> <span class="p-0">Lần đầu có nhóm nhạc từ 'Tìm kiếm thần tượng' chưa kịp ra mắt đã vướng 'phốt' đạo nhái BTS
</span>
								</a> <br>
								<p class="genre p-1">Wind - thứ 6, ngày 17 thàng 4 năm 2021</p>
								<p>Chương trình tuyển chọn thần tượng khắc nghiệt nhất Kpop 'Wild Ido' công bố đội hình chiến thắng, chưa kịp ra mắt đã vướng 'phốt' đạo nhái BTS...</p>
							</div>
						</div>

						<div class="row m-1">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/screenshot-342.jpg">
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://vietnamnet.vn/vn/giai-tri/sach/mariah-carey-viet-hoi-ky-ke-cau-chuyen-chan-that-ve-cuoc-doi-minh-802154.html"
									class=""> <span class="p-0">Ra mắt MV “Tiêm vaccine - Vững niềm tin”, lan tỏa thông điệp ý nghĩa</span>
								</a> <br>
								<p class="genre p-1">Wind - thứ 6, ngày 17 thàng 4 năm 2021p>
								<p>Ngày 18/12, MV “Tiêm vaccine - Vững niềm tin” nằm trong chiến dịch truyền thông cùng tên do Bộ Y tế phối hợp với Tập đoàn Meta thực hiện đã ra mắt trên ứng dụng Youtube và mạng xã hội....</p>
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