<%-- 
    Document   : Dangky
    Created on : Jan 19, 2022, 3:26:12 AM
    Author     : LHC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link
            href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
            rel="stylesheet" id="bootstrap-css">
        <script
        src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script
        src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    </head>
    <body  style="background-color: #00BFFF;">
        <div class="container ">
            <div id="login-row" class="row justify-content-center align-items-center ">
                <div class="col-md-8">
                    <div class="card">
                        <div style="color: #1E90FF; text-align: center;">Register</div>
                        <div class="card-body">

                            <form class="form-horizontal" method="post" action="signup">
                                <p style="color: red;">${Notification} </p>
                                <p style="color:red"> ${error} </p>
                                <div class="form-group">
                                    <label for="username" class="cols-sm-2 control-label">Username</label>
                                    <div class="cols-sm-10">
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <i class="fa fa-users fa" aria-hidden="true"></i>
                                            </span> 
                                            <input type="text" class="form-control" name="username" id="username" placeholder="Enter your Username" />
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="password" class="cols-sm-2 control-label">Password</label>
                                    <div class="cols-sm-10">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i
                                                    class="fa fa-lock fa-lg" aria-hidden="true"></i></span> <input
                                                type="password" class="form-control" name="password"
                                                id="password" placeholder="Enter your Password" />
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="confirm" class="cols-sm-2 control-label">Confirm
                                        Password</label>
                                    <div class="cols-sm-10">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i
                                                    class="fa fa-lock fa-lg" aria-hidden="true"></i></span> <input
                                                type="password" class="form-control" name="confirm"
                                                id="confirm" placeholder="Confirm your Password" />
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group ">
                                    <button type="submit"
                                            class="btn btn-primary btn-lg btn-block login-button">Register</button>
                                </div>
                                <div class="login-register">
                                    <a href="login.jsp">Login</a>
                                </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
