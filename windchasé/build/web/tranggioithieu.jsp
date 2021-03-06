<%-- 
    Document   : tranggioithieu
    Created on : Jan 19, 2022, 10:15:41 AM
    Author     : LHC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            a {
                text-decoration: none;
            }
            .img {
                background-image:
                    url("img//Hinh-nen-xanh-duong-danh-cho-dien-thoai-dep-11.jpg");
                background-size: cover;
                background-attachment: fixed;
                position: relative;
                top: 0;
                left: 0;
            }
            nav {
                background-color: #4FD9A7;
            }
            .top li:hover, .top span:hover {
                color: black;
                font-weight: bold;
                font-size: 1rem;
            }
            .search {
                background-color: #4FD9A7;
                text-align: center;
            }
            .content {
                text-align: justify;
            }
            p{
                text-indent: 20px;
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
                                       placeholder="Nh???p n???i dung c???n t??m ki???m" />
                                <div class="input-group-append">
                                    <button class="btn btn-secondary" type="button">
                                        <i class="fa fa-search"></i>
                                    </button>
                                </div>
                            </div>
                        </form>
                        <a class="navbar col-md-2 col-sm-3 col-3" href="login.jsp"><span
                                class="ms-auto" style="color: black"><i class="fas fa-user"></i>
                                ????ng nh???p</span></a>
                    </div>

                    <nav class="mt-1 py-1 navbar navbar-dark navbar-expand-md ">
                        <button data-bs-toggle="collapse" data-bs-target="#main-menu"
                                type="button" class="navbar-toggler">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="main-menu">
                            <ul class="navbar-nav">
                                <li class="nav-item"><a class="active nav-link px-3"
                                                        style="color: black;" href="Home">Trang ch???</a></li>
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


                <h3 class="introduce mt-3">Gi???i thi???u Winchasers.com</h3>
                <div class="row img mx-1 ">
                    <div class="col-md-1 col-sm-1 col-1"></div>
                    <div class="my-5 pr-4 col-md-10 col-sm-10 col-10 bg-white">
                        <h1 class="p-3 ">GI???I THI???U WINDCHASER.COM</h1>
                        <div class="p-3 content">
                            <p>Windchaser l?? m???t website t???ng h???p v??? nh???ng th??ng tin li??n
                                quan ?????n Gi???i tr?? v???i nhi???u m???ng gi???i tr?? kh??c nhau. ?????n v???i
                                Winchaser b???n c?? th??? c?? th??m th??ng tin v??? c??c m???ng gi???i tr?? nh??
                                truy???n tranh, game,.... M???i ng??y nhi???u tin t???c v??? th??ng tin m???i
                                nh???t v??? m???ng gi???i tr?? ,.T???i ????y, Windchaser chia s??? nh??ng tin t???c
                                h???p d???n v?? gay c???n ?????n cho c??c b???n ????? c??c b???n c?? th??? tr???i nghi???m
                                t???t nh???t khi ?????n v???i ch??ng t??i . ??? ????y Winchaser s??? t???ng , ph??n
                                lo???i, ????? nh??m c??c b??i vi???t li??n quan v?? hi???n th??? theo s??? th??ch
                                ?????c tin c???a c??c b???n.</p>
                            <p>Khi ?????n ????y m???i ng?????i c?? th??? t??m th???y nh???ng th??ng tin y??u
                                th??ch,n???u b???n ??am v?? anime hay h??ng nh???ng tin t???c drama hot hit
                                th?? ??? Windchaser s??? c???p nh???t nh???ng tin t???c n??ng h???i ????? ????a ?????n
                                cho ng?????i ?????c nh???ng tr???i nghi???p vui v??? v?? b??? ??ch .Windchaser ra
                                ?????i ????? gi??p cho ?????c gi??? gi???i ????p nh???ng th???c m???c xoay quanh ?????n
                                ng??nh gi???i tr?? c???a ch??ng ta, Windchaser s??? nh?? l?? m??n ??n tinh
                                th???n m???i ng??y cho c??c b???n . Winchaser l?? c??u tr??? l???i cho nh???ng
                                v???n ????? sau:</p>
                            <p>T??i mu???n bi???t nh???ng s??? ki???n hot nh???t di???n ra trong ng??y
                                ho???c trong th???i gian v???a qua ? T??i mu???n theo d??i c??c th??ng tin
                                gi???i tr?? (game, ??i???n ???nh, truy???n tranh hay m???t b??? phim anime h??t
                                hit m?? b???n k n??n b??? l???) v??? m???t ch??? ????? m?? t??i quan t??m (vd : ??i???n
                                ???nh H??n Qu???c, drama c???a showbit ...)</p>
                            <p>T??i ch??? mu???n xem nh???ng th??ng tin m?? t??i th??ch (vd : gi???i
                                thi???u v??? t???p truy???n s???p ra m?? b???n ??ang mong ch??? hay l?? m???t ca
                                kh??c chu???n b??? ra c???a ca s?? b???n h??m m?? v?? nh???ng tin t???c ????ng mong
                                ch??? m?? Winchaser ??ang v?? s??? c???p nh???p...)</p>
                            <p>Sau khi b???n ?????c gi???i thi???u v??? b??n tin t???c c???a Windchaser,
                                c?? ph???i b???n ??ang ch??? ?????i nh???ng tin t???c gay c???n m?? s???p t???i
                                WIndchaser s??? ??em ?????n ????ng kh??ng n??o ^^. V???y c??n ch??? g?? n???a m??
                                kh??ng ?????n b??n Windchaser ????? c???m nh???n nh???ng tr???i nghi???m m???i nh???t
                                n??o.</p>
                        </div>
                    </div>
                    <div class="col-md-1 col-sm-1 col-1"></div>
                </div>


                <div class="row mt-2 py-1 navbar navbar-expand-md">
                    <div class="logo col-md-2 col-sm-3 col-4  ms-auto">
                        <img class="navbar-brand" height="40"
                             src="img/505b9d35b08f7ad1239e.jpg"">
                    </div>
                    <form class="d-flex col-md-10 col-sm-9 col-8" action="">
                        <div class="input-group search p-3">
                            <input type="text" class="form-control"
                                   placeholder="Nh???p n???i dung c???n t??m ki???m">
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
                    <footer class=" text-black text-center text-md-start"
                            style="background: rgba(4, 4, 4, 0.17);">
                        <!-- Grid container -->
                        <div class="container p-4">
                            <!--Grid row-->
                            <div class="row">
                                <!--Grid column-->
                                <div
                                    class="col-lg-4 col-md-4
                                    col-sm-12 col-12 mb-4 mb-md-0">
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
                                        style="color: #1A8C71; font-size: 13px">Li??n h??? qu???ng c??o
                                    </h5>
                                    <ul class=" mb-2"
                                        style="font-size: 13px; list-style-type: none;">
                                        <li class="mb-2"><a href="#!" class="text-black"
                                                            style="text-decoration: none;">Th??ng tin gi???i thi???u </a></li>
                                        <li class="mb-2"><a href="#!" class="text-black"
                                                            style="text-decoration: none;"> Li??n h???gmail :
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