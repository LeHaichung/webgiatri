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
	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<style>
		* {
	font-family: arial;
}

nav {
	background-color: #4FD9A7;
}
.top li:hover,.top span:hover{
	color: black;
	font-weight: bold;
	font-size: 1rem;
}
.search {
	background-color: #4FD9A7;
	text-align: center;
}

.navbar-nav{
    display: flex;
    justify-content: space-between;
    align-items: center;
    width: 100%;
}

.navbar-nav li:hover{
    color: black;
    font-weight: bold;
    font-size: 1rem;
}

.path{
    margin-top:2rem;   
}

.path ul{
    display: flex;
    list-style: none;
    padding: 0;
    margin: 0;
}

.path ul li a{
    text-decoration: none;
    color: #333;
}
.path ul li a.active{
    color: #4FD9A7;
}

.tittle{
    margin-top: 10px;
    font-size: 1.5rem;
    font-weight: bold;
    color: #333;
}

.source{
    color: #333;
    font-size:  12px;
}

.text-content{
    margin-top: 10px;
    font-size: 1rem;
    color: #333;
}
.img{
    width: 80%;
    margin: 0 auto;
    margin-top: 10px;
}

.img img{
    width: 100%;
}

.comment{
    padding: 10px;
    background-color: #f5f5f5;
    margin: 10px 0;
}
.comment-head{
    border-bottom: 1px solid #ddd;
}
.comment-head h2{
    padding-left: 10px;
    border-left: 5px solid #4FD9A7;
}

.comment-body{
    margin-top: 10px;
    padding:20px;
}
.comment-body-write img{
    width: 80px;
    border-radius: 10px;
    opacity: 0.8;
}

.comment-body-write input{
    width: calc(100% - 100px);
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

.comment-body-post{
    margin-top: 30px;
}

.comment-body-post-user img{
    width: 30px;
    border-radius:50px 50px 50px 50px;
    opacity: 0.8;
}

.comment-body-post p{
    margin-left:30px;
}

.foot-search{
    display: flex;
    margin: 20px 0;
    padding: 10px;
}
.foot-search-img{
    width:20%;
}
.foot-search-img img{
    width: 100%;
}
.foot-search-img-imput{
    flex-grow: 1;
    padding: 10px;
    background-color: #4FD9A7;
    display: flex;
    align-items: center;
    position: relative;
}

.foot-search-img-imput input{
    width: 100%;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

.foot-search-img-imput i{

    font-size: 1.5rem;
    position: absolute;
    right: 20px;
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
							src="./web tin t???c s??? ki???n/logo.jpg">
					</div>
					<form class="d-flex col-md-8 col-sm-6 col-5" action="">
						<div class="input-group">
							<input type="text" class="form-control"
								placeholder="Nh???p n???i dung c???n t??m ki???m">
							<div class="input-group-append">
								<button class="btn btn-secondary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</div>
					</form>
					<a class="navbar  col-md-2 col-sm-3 col-3" style="text-decoration: none;"><span
						class="ms-auto " style="color: black;"><i
							class="fas fa-user"></i> ????ng nh???p</span></a>
				</div>

				<nav class="mt-1 py-1 navbar navbar-dark navbar-expand-md ">
					<button data-bs-toggle="collapse" data-bs-target="#main-menu"
						type="button" class="navbar-toggler">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="main-menu">
						<ul class="navbar-nav">
							<li class="nav-item"><a class="nav-link px-3"
								style="color: black;" href="">Trang ch???</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black;" href="">??i???n ???nh - Truy???n h??nh</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black;" href="">??m nh???c</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black;" href="">Game</a></li>
							<li class="nav-item"><a class="nav-link px-4"
								style="color: black;" href="">Truy???n tranh</a></li>
						</ul>
					</div>
				</nav>
			</div>
			<div class="path">
				<ul>
					<li><a href="" class="active">Trang chu??</a> > </li>
					<li><a href="">Truy???n tranh</a> > </li>
					<li><a href=""> RIKEI GA KOI NI OCHITA NO DE SHOUMEI SHITE</a></li>
				</ul>
			</div>
			<div class="body">
				<h2 class="tittle">
					RIKEI GA KOI NI OCHITA NO DE SHOUMEI SHITE MITA! - C??NG TH???C C???A T??NH Y??U! 
				</h2>
				<p class="source">B???i wind -16 Th??ng T??, 2022</p>
				<p class="text-content">
					M???i ????y, trang web ch??nh th???c cho d??? ??n anime truy???n h??nh Kikei
					 ga Koi ni Ochita no de Sh??mei Shite Mita (Science Fell in Love, 
					 So I Tried to Prove It) ???????c chuy???n th??? t??? manga h??i h?????c l??ng m???n 
					 c???a t??c gi??? Alifred Yamamoto ???? c??ng b??? promo video, key visual v?? 
					 th???i gian l??n s??ng. B??? phim s??? ???????c l??n s??ng v??o th??ng 1 n??m 2020.
				</p>
				<div class="img">
					<img src="./web tin t???c s??? ki???n/ab4a6748167f23f1_3562619d30996301_5838615742611493185710.jpg" alt="">
				</div>
				<p class="text-content">
					D??n di???n vi??n s??? tham gia d??? ??n bao g???m:
				</p>
				<div class="text-content">
					Y??ma Uchida trong vai Shinya Yukimura Sora Amamiya trong vai
					Ayano Himuro Natsuko Hara trong vai Kotonoha Kanade Nichika 
					Omori trong vai Ena Ibarada Jun Fukushima trong vai Kosuke Inukai 
					Ryotaro Okiayu trong vai gi??o s?? Ikeda Momo Asakura trong vai Rikekuma
				</div>
				<div class="img">
					<img src="./web tin t???c s??? ki???n/e8ce0f06415c4cda_3dc249ef61724f60_21647515712228364185710 (1).jpg" alt="">
				</div>
				<p class="text-content">
					D??n nh??n l???c bao g???m:
				</p>
				<p class="text-content">
					?????o di???n: Toru Kitahata Studio: Zero-G Tr??? l?? ?????o di???n:
					 Kenta Onishi  Gi??m s??t s???n xu???t: Kouichirou Natsume K???ch b???n:
					  Rintarou Ikeda, Michiko Yokote Thi???t k??? nh??n v???t - ?????o di???n
					   ho???t h???a: Y??suke Isouchi S??ng t??c nh???c: hisakuni, Shouichiro 
					   Hirata, Kaoru ??tsuka, Sh??hei Takahashi, Takuma Sogi v?? Yuko 
					   Takahashi Thi???t k??? prop: Mahiru Shinya Background: Totonyan
					    ?????o di???n ngh??? thu???t: Hirofumi Sakagami Ph???i m??u: Aiko Matsuyama ?????o 
						di???n h??nh ???nh: Kosuke Tanaka Ch???nh s???a: Masaki Utsunomiya ?????o di???n ??m
						 thanh: Yuichi Imaizumi S???n xu???t ??m nh???c: SUPA LOVE Producer: Shunsuke Saito
				</p>
				<div class="img">
					<img src="./web tin t???c s??? ki???n//Tales-1-game4v-1639622374-75.jpg" alt="">
				</div>
				<div class="text-content">
					C??u chuy???n xoay quanh hai nh?? khoa h???c thi??n t??i l?? Ayame Himuro v?? Shinya Yukimura.
					M???t ng??y n???, n??? b??c h???c Himuro ???? th??? l??? t??nh c???m c???a m??nh v???i Yukimura. 
					Th??? l?? c???p ????i ng???c n??y ???? d??ng m???i b???ng ch???ng khoa h???c ????? ch???ng minh t??nh
					 y??u c???a m??nh. Li???u c???p ????i n??y c?? th??? d??ng nh???ng con s???, d??? li???u ????? hi???u v??? t??nh y??u hay kh??ng?
				</div>
			</div>
			<div class="comment">
				<div class="comment-head">
					<h2 class="tittle">
						M???i Ng?????i N??i G?? V??? B??i Vi???t N??y ?
					</h2>
					<p>1 Bi??nh lu????n</p>
				</div>
				<div class="comment-body">
					<div class="comment-body-write">
						<img src="./web tin t???c s??? ki???n//utt1-16094903306751915194461.jpg" alt="">
						<input type="text" placeholder="Th??m bi??nh lu????n">
					</div>
					<div class="comment-body-post">
						<div class="comment-body-post-user">
							<img src="./web tin t???c s??? ki???n/taybalo.jpg" alt="">
							<span>kieuanhpham</span>
						</div>
						<p class="text-content">
							B??? truy???n hay l???m nh??n v???t th?? ?????p m???t
							m???i m???t t???p truy???n l???i c?? m???t di???n bi???n k???ch
							t??nh kh??c nhau khi???n cho b??? truy???n l??i cu???n
							v?? thu h??t ng?????i ?????c h??n .
						</p>
					</div>
				</div>

			</div>

		</div>
	</div>
	<div class="foot-search">
		<div class="foot-search-img">
			<img src="./web tin t???c s??? ki???n/logo.jpg" alt="">
		</div>
		<div class="foot-search-img-imput">
			<input type="text" name="" id="" placeholder="Search">
			<i class="fas fa-search"></i>
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
						<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-4 mb-md-0">
							<h5 class="text-uppercase"
								style="color: #1A8C71; font-size: 13px">?????a ch??? li??n h???</h5>

							<p style="font-size: 13px;">
								??/C:H??? T??ng M???u ,P.Mai D???ch,Q.C???u Gi???y ,H?? N???i <br> ??i???n
								tho???i:+84 947 0938 347 <br> Email:Winchasersteam@gmail.com
								<br> Website: wwww.winchasers.com
							</p>
						</div>
						<!--Grid column-->

						<!--Grid column-->
						<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-4 mb-md-0">
							<h5 class="text-uppercase"
								style="color: #1A8C71; font-size: 13px">Li??n h??? qu???ng c??o</h5>

							<ul class=" mb-2" style="font-size: 13px; list-style-type: none;">
								<li class="mb-2"><a href="#!" class="text-black"
									style="text-decoration: none;">Th??ng tin gi???i thi???u </a></li>
								<li class="mb-2"><a href="#!" class="text-black"
									style="text-decoration: none;"> Li??n h??? gmail :
										windcharses@gmail.com</a></li>
							</ul>
						</div>
						<!--Grid column-->

						<!--Grid column-->
						<div class="col-lg-4 col-md-4 col-sm-12 col-12 mb-2 mb-md-0">
							<h5 class="text-uppercase mb-0"
								style="color: #1A8C71; font-size: 0.9rem">PAGE tr??n MXH</h5>
							<br>

							<ul class="list-unstyled " style="margin-top: -20px">
								<li class="mb-2"><a href="#" class="text-black"> <i
										class="fab fa-facebook" style="font-size: 13px;">
											https://m.facebook.com/</i>
								</a></li>
								<li class="mb-2"><a href="#" class="text-black"> <i
										class="fab fa-google-plus" style="font-size: 13px;">
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
					?? B???n quy???n thu???c v??? WindChasers | Cung c???p b???i figma</div>
				<!-- Copyright -->
			</footer>
			<!-- Footer -->
		</section>
	</div>

	</div>
</body>
</html>