
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <isp:useBean id="t" class="dao.DAO" scope="request" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home</title>
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
        .content{
            text-align: justify;
            line-height: 20px ;
            height: 100px;
            overflow: hidden;
        }
        .contentlove{
            font-size: 20px;
            text-align: justify;
            line-height:20px ;
            height: 40px;
            overflow: hidden;
            color: black;
            font-weight:bolder;

        }
    </style>
</head>
<body>
    <div class="container-fluid ">
        <div class="container">
            <div class="top">
                <div class="row mt-1 py-1 navbar navbar-expand-md">
                    <div class="logo col-md-1 col-sm-2 col-3">
                        <img class="navbar-brand" height="40"
                             src="img/505b9d35b08f7ad1239e.jpg">
                    </div>
                    <form class="d-flex col-md-8 col-sm-7 col-6" action="search" method="post">
                        <div class="input-group">
                            <input type="text" class="form-control" name="txt"
                                   placeholder="Nhập nội dung cần tìm kiếm">
                            <div class="input-group-append">
                                <button class="btn btn-secondary" type="submit">
                                    <i class="fa fa-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                    <div class="row col-md-3">
                        <c:if test="${sessionScope.acc==null}"> 
                            <a href="login.jsp" class="navbar nav-link col-md-4 col-sm-3 col-1 ml-5 ms-auto"
                               style="font-weight: bolder;"><span>Đăng nhập</span></a>
                        </c:if>  
                        <c:if test="${sessionScope.acc !=null }"> 
                            <a href="" class="navbar nav-link col-md-4 col-sm-3 col-1 ml-5 ms-auto"
                               style="font-weight: bolder;"><span>${sessionScope.acc.username}</span></a>
                            <a href="logout" class="navbar nav-link col-md-5 col-sm-3 col-3 ml-5 ms-auto"
                               style="font-weight: bolder;font-size: 15px"><span>Đăng xuất</span></a>
                        </c:if> 
                    </div>
                </div>

                <nav class="mt-1 py-1 navbar navbar-dark navbar-expand-md ">
                    <button data-bs-toggle="collapse" data-bs-target="#main-menu"
                            type="button" class="navbar-toggler">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class=" navbar-collapse" id="main-menu">
                        <ul class="navbar-nav mr-auto " style="font-weight: bolder;">
                            <li class="nav-item"><a class="active nav-link" href="Home"
                                                    style="color: black;">Trang chủ</a>
                            </li>
                            <c:forEach items="${listC}" var="o">                       
                                <li class="nav-item">
                                    <a class="nav-link  active" href="category?cid=${o.idtl}" style="color: black;">${o.tentl}</a>
                                </li>
                            </c:forEach> 
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="header mt-3 row">
                <div  class="col-md-7 col-sm-7 col-12 nav-link">                 
                    <img class="rounded img-fluid" width="1100px" alt="" src="${p.img}" style="height: 500px ; "> 
                    <a href="ProductControl?idtt=${p.idtt}">  <p class="contentlove"> ${p.title}</p></a>
                </div>
                <div class="col-md-5 col-sm-5 col-12">
                    <div class="row">
                        <a href="ProductControl?idtt=${top2.idtt}"
                           class="col-md-12 col-sm-12 col-12 nav-link">
                            <img class="rounded img-fluid" alt="" src="${top2.img}">
                            <p class="contentlove"> ${top2.title}</p>
                        </a>
                    </div>
                    <div class="row mt-1">
                        <a href="ProductControl?idtt=${row2.idtt}" class="col-md-6 col-sm-6 col-6 nav-link">
                            <img   class="rounded img-fluid" alt="" src="${row2.img}"> 
                            <p class="contentlove"> ${row2.title}</p>
                        </a> 
                        <a href="ProductControl?idtt=${row3.idtt}" class="col-md-6 col-sm-6 col-6 nav-link">
                            <img class="rounded img-fluid" alt=""  src="${row3.img}">
                            <p class="contentlove"> ${row3.title}</p> 
                        </a>
                    </div>
                </div>
            </div>
            <hr>
            <c:forEach items="${listP}" var="o">
                <div class="mid mt-3 car"> 
                    <div class="left">
                        <div class="row m-1">
                            <div class="col-md-4 col-sm-7 col-5">
                                <img class="rounded img-fluid car-img-top " alt="" src="${o.img}" style=" height:193px; width:344px">
                            </div>
                            <div class="col-md-8 col-sm-5 col-7 car-body">
                                <a href="ProductControl?idtt=${o.idtt}">
                                    <span class="p-0 car-text show_txt"> ${o.title} </span>
                                </a>                                   
                                <br>
                                <p class="genre p-1"> ${o.tentl}</p> 

                                <p class="content">${o.content} </p>
                            </div>
                        </div>
                    </div>  
                </div>
            </c:forEach>
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
                                <li class="mb-2"><a href="tranggioithieu.jsp" class="text-black"
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

</body>
</html>