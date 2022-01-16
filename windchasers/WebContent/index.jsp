<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Trang chủ</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style type="text/css">
* {
	font-family: arial;
}

nav {
	background-color: #4fd9a7;
}

.header span, .top li:hover, .top span:hover, .mid .left span {
	color: black;
	font-weight: bold;
	font-size: 1rem;
}

.mid .title, .search {
	background-color: #4fd9a7;
	text-align: center;
}

.mid p {
	font-size: 12px;
}

span:hover, .top span:hover, .mid span:hover {
	color: #4fd9a7;
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
					<div class="logo col-lg-2 col-md-2 col-sm-3 col-4">
						<img class="navbar-brand" height="40"
							src="img/505b9d35b08f7ad1239e.jpg" />
					</div>
					<form class="d-flex col-lg-8 col-md-7 col-sm-6 col-5" action="">
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
					<a class="navbar col-lg-2 col-md-3 col-sm-3 col-3" href="login.jsp"><span
						class="ms-auto" style="color: black"><i
							class="fas fa-user"></i> Đăng nhập</span></a>
				</div>

				<nav class="mt-1 py-1 navbar navbar-dark navbar-expand-md">
					<button data-bs-toggle="collapse" data-bs-target="#main-menu"
						type="button" class="navbar-toggler">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="main-menu">
						<ul class="navbar-nav">
							<li class="nav-item"><a class="active nav-link px-3"
								style="color: black" href="">Trang chủ</a>
							</li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="theloai.jsp">Điện
									ảnh - Truyền hình</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="">Âm nhạc</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="">Game</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black" href="">Truyện
									tranh</a></li>
						</ul>
					</div>
				</nav>
			</div>

			<div class="header mt-3 row">
				<a
					href="https://saostar.vn/giai-tri/lynk-lee-chia-se-ve-ke-hoach-lap-gia-dinh-tiet-lo-bi-mat-tinh-cam-202112171646129862.html"
					class="col-md-7 col-sm-7 col-12 nav-link"> <img
					class="rounded img-fluid" width="1100" alt=""
					src="img/lynk-1594449930-width800height583.jpg" /> <span
					style="font-size: 20px"> Lynk Lee chia sẻ về kế hoạch lập
						gia đình, tiết lộ bí mật tình cảm</span>
				</a>
				<div class="col-md-5 col-sm-5 col-12">
					<div class="row">
						<a
							href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
							class="nav-link"><img
							class="rounded img-fluid col-md-12 col-sm-12 col-12" alt=""
							src="img/z3094468466690_36505a5ff884e1562f3de651c461424b.jpg" />
							<span>Trung Quốc cảnh báo game blockchain lừa đảo...</span> </a>
					</div>
					<div class="row mt-1">
						<a
							href="https://game4v.com/anime-spy-x-family-tung-ra-trailer-moi-cung-nhung-thong-tin-bo-sung-ve-dan-dien-vien-long-tieng-825628.g4v"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/Spy-x-Family-trailer-1639792884-18.jpg" />
							<span>Anime Spy x Family tung ra
								trailer mới cùng những thông tin ...</span> </a> <a
							href="https://saovietnews.com/2021/12/18/cuoc-song-cua-ong-bo-quoc-dan-trung-anh-sau-khi-ve-huu/"
							class="col-md-6 col-sm-6 col-6 nav-link"><img
							class="rounded img-fluid" alt=""
							src="img/cuoc-song-cua-ong-bo-quoc-dan-trung-anh-sau-khi-ve-huu.jpg" />
							<span>Cuộc sống của “ông bố quốc dân”
								Trung Anh sau khi về hưu </span> </a>
					</div>
				</div>
			</div>

			<div class="mid mt-3">
				<div class="row">
					<div class="col-md-8 col-sm-8 col-12 left">
						<h6>BÀI VIẾT MỚI NHẤT</h6>
						<hr />
						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/song-gio-jack-120190716085030-1577267660211173990661-1628361005706629519382-16284086330031174000599.jpeg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ictnews.vietnamnet.vn/game/truyen-hinh-trung-quoc-canh-bao-game-blockchain-lua-dao-400653.html"
									class=""> <span class="p-0">Loạt
										drama chấn động showbiz Việt năm 2021...</span>
								</a> <br />
								<p class="genre p-1">Âm nhạc</p>
								<p>2021 thực sự là một năm đầy biến động đối với CĐM và
									showbiz Việt. Từ ồn ào tình cảm...</p>
							</div>
						</div>

						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/tai-tu-phuong-the-ngoc-qua-doi-o-tuoi-80-fd2-6215952-ngoisaovn-w1024-h670.jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://dantri.com.vn/giai-tri/tai-tu-phuong-the-ngoc-tran-tung-dung-qua-doi-vi-bao-benh-20211218072632278.htm"
									class=""> <span class="p-0">Tài
										tử 'Phương Thế Ngọc' Trần Tùng Dũng qua...</span>
								</a> <br />
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Ngày 17/12, trang Sina đưa tin nam diễn viên Trần Tùng
									Dũng qua đời ở tuổi 80. Ông từng...</p>
							</div>
						</div>
						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/maxresdefault (1).jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://ngayday.com/truc-nhan-ninh-duong-lan-ngoc-ket-doi-tao-nen-hit-tet-2022-202112181010062"
									class=""> <span class="p-0">Trúc
										Nhân, Lan Ngọc trong hậu trường MV tết...</span>
								</a> <br />
								<p class="genre p-1">Âm nhạc</p>
								<p>Trúc Nhân kết đôi với Ninh Dương Lan Ngọc, quay trở lại
									với siêu phẩm nhạc Tết 2022 ...</p>
							</div>
						</div>

						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/photo-1-1523176042991294517863.jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://game4v.com/pubg-duoc-phat-hanh-mien-phi-tu-ngay-12-01-nam-sau-823467.g4v"
									class=""> <span class="p-0">PUBG
										được phát hành miễn phí từ ngày 12/01 ...</span>
								</a> <br />
								<p class="genre p-1">Game</p>
								<p>Cách đây 4 năm, PlayerUnknown’s Battlegrounds (PUBG) đã
									có mặt trên Steam...</p>
							</div>
						</div>

						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/Chain-ss2-1-game4v-1638922491-63.jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://game4v.com/tac-gia-fujimoto-he-lo-ve-tien-do-sang-tac-cua-chainsaw-man-ss2-822694.g4v"
									class=""> <span class="p-0">Tác
										giả Fujimoto hé lộ về tiến độ sáng tác của Chainsaw Man ss2</span>
								</a> <br />
								<p class="genre p-1">Game</p>
								<p>Trong một buổi phỏng vấn gần đây thì tác giả Tatsuki
									Fujimoto đã tiết lộ cho khán giả ...</p>
							</div>
						</div>

						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/Tales-1-game4v-1639622374-75.jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://game4v.com/anime-tales-of-luminaria-tiet-lo-ngay-phat-hanh-thong-qua-trailer-moi-824904.g4v"
									class=""> <span class="p-0">Anime
										Tales of Luminaria tiết lộ ngày phát hành thông qua ...</span>
								</a> <br />
								<p class="genre p-1">Truyện tranh</p>
								<p>Những hình ảnh mới nhất của nam diễn viên điển trai Dương
									Dương tại hậu trường show truyền hình Thanh Xuân Hoàn Du Ký
									đang vô cùng ...</p>
							</div>
						</div>

						<a class="row my-4"
							href="https://phunuvietnam.vn/mariah-carey-nu-chien-binh-sau-lop-vo-hao-nhoang-20211217215331973.htm">
							<span style="font-size: 20px">Hồi kí tiết lộ quá khứ âm u của diva Mariah Carey</span> <img
							class="col-md-4 col-sm-4 col-4" alt=""
							src="img/mariahcareyeternally12yearsold_2_thumb.jpg"> <img
							class="col-md-4 col-sm-4 col-4" alt=""
							src="img/mariah-carey-phot-lo-bfdc.jpg"> <img
							class="col-md-4 col-sm-4 col-4" alt="" src="img/mar2_bbfy.jpg">
						</a>


						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/258351504_4808564845830922_4040087163905894492_n.jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://zingnews.vn/tvb-bi-chi-trich-vi-doi-xu-te-bac-voi-1000-nhan-vien-post1284158.html"
									class=""> <span class="p-0">Giải
										trí TVB bị chỉ trích vì đối xử tệ bạc với 1.000 nhân viên</span>
								</a> <br />
								<p class="genre p-1">Điện ảnh-Truyền hình</p>
								<p>Bữa tiệc mừng lễ khánh đài lần thứ 55 được TVB tổ chức
									cho nhân viên bị chê hời hợt. Theo tin tức, lãnh đạo đài không
									tham dự sự kiện....</p>
							</div>
						</div>

						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/thanhamdieuky1_uqqr.jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://www.sggp.org.vn/tim-ra-quan-quan-cuoc-thi-long-tieng-dau-tien-782629.html"
									class=""> <span class="p-0">Tìm
										ra quán quân cuộc thi lồng tiếng đầu tiên..</span>
								</a> <br />
								<p class="genre p-1">Âm nhạc</p>
								<p>Sau 2 tháng diễn ra, Thanh âm kỳ diệu – cuộc thi tìm kiếm
									tài năng lồng tiếng do Netflix và ...</p>
							</div>
						</div>

						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/OP-bo-ba-tham-hoa-1-game4v-1639658153-16.jpg" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://game4v.com/cac-fan-co-phan-that-vong-voi-man-the-hien-cua-bo-ba-tham-hoa-trong-one-piece-825142.g4v"
									class=""> <span class="p-0">Các
										fan có phần thất vọng với màn thể hiện của Bộ Ba Thảm...</span>
								</a> <br />
								<p class="genre p-1">Truyện tranh</p>
								<p>Trận chiến tại Wano đang đi đến những diễn biến cuối
									cùng, tuy nhiên nhiều fan vẫn chưa hài lòng với màn thể hiện
									của Bộ Ba Thảm Họa..</p>
							</div>
						</div>

						<div class="row my-2">
							<div class="col-md-5 col-sm-7 col-5">
								<img class="rounded img-fluid" alt=""
									src="img/Pokemon-L-1-game4v-1639657088-40-e1639657166989.png" />
							</div>

							<div class="col-md-7 col-sm-5 col-7">
								<a
									href="https://game4v.com/phan-phim-dac-biet-mang-ten-pokemon-legends-arceus-sap-sua-ra-mat-825126.g4v"
									class=""> <span class="p-0">Phần
										phim đặc biệt mang tên Pokemon Legends: Arceus ...</span>
								</a> <br />
								<p class="genre p-1">Truyện tranh</p>
								<p>Theo những thông báo mới vừa được hé lộ thì một phần phim
									đặc biệt lấy cảm hứng từ tựa game Pokemon Legends: Arceus sắp
									sửa được ra mắt....</p>
							</div>
						</div>
					</div>

					<div class="col-md-4 col-sm-4 col-12 right mt-3 overlay">
						<h6 class="title py-2">TIN TỨC MỚI NHẤT</h6>
						<a
							href="https://baomoi.com/nhung-su-that-thu-vi-ve-doraemon-stand-by-me-2/c/41231145.epi"
							class="nav-link"> <span>Những sự thật
								thú vị về 'Doraemon: Stand by Me 2'</span>
						</a>
						<hr />
						<a
							href="https://baomoi.com/hai-tac-tro-lai-kang-ha-neul-han-hyo-joo-sieu-ngau-nhung-cai-bong-phan-dau-qua-lon/c/41230875.epi"
							class="nav-link"> <span>'Hải
								Tặc' trở lại: Kang Ha Neul - Han Hyo Joo siêu ngầu, nhưng 'cái
								bóng' phần đầu quá lớn</span>
						</a>
						<hr />
						<a
							href="https://afamily.vn/truc-nhan-lan-ngoc-nhang-nhit-trong-hau-truong-mv-hit-tet-2022-day-roi-20211217145025331.chn"
							class="nav-link"> <span>Trúc
								Nhân, Lan Ngọc nhắng nhít trong hậu trường MV, hit Tết 2022 đây
								rồi?</span>
						</a>
						<hr />
						<a
							href="https://game4v.com/huong-dan-cach-combo-ky-nang-free-fire-sau-khi-chrono-bi-nerf-825501.g4v"
							class="nav-link"> <span>Hướng
								dẫn cách combo kỹ năng Free Fire sau khi Chrono bị Nerf</span>
						</a> <img class="col-md-12 col-sm-12 col-12 mt-3"
							style="border-radius: 7px" alt=""
							src="img/4-1615133669050997629964.png" /> <img
							class="col-md-12 col-sm-12 col-12 mt-5"
							style="border-radius: 7px" alt=""
							src="img/anh-nen-bat-tay-hop-tac-kinh-doanh-toan-cau.png" />
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
									style="color: #1a8c71; font-size: 13px">
									Địa chỉ liên hệ</h5>

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
									style="color: #1a8c71; font-size: 13px">
									Liên hệ quảng cáo</h5>

								<ul class="mb-2" style="font-size: 13px; list-style-type: none">
									<li class="mb-2"><a href="#!" class="text-black"
										style="text-decoration: none">Thông
											tin giới thiệu </a></li>
									<li class="mb-2"><a href="#!" class="text-black"
										style="text-decoration: none">
											Liên hệ gmail : windcharses@gmail.com</a></li>
								</ul>
							</div>
							<!--Grid column-->

							<!--Grid column-->
							<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-2 mb-md-0">
								<h5 class="text-uppercase mb-0"
									style="color: #1a8c71; font-size: 0.9rem">
									PAGE trên MXH</h5>
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
										style="text-decoration: none; font-size: 13px">
											<img
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