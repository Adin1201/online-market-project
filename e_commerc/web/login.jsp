<%-- 
    Document   : login
    Created on : Nov 26, 2021, 09:11:22 PM
    Author     : Vrbic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Log in </title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
            body{
                align-items: center;
                background-color: #000;
                display: flex;
                justify-content: center;
                height: 100vh;
            }
            .registration-form{
                    padding: 50px 0;
            }
            .registration-form form{
                background-color: #15172b;
                border-radius: 20px;
                box-sizing: border-box;
                height: 500px;
                padding: 20px;
                width: 320px;
            }
            .registration-form .form-icon{
                    text-align: center;
                background-color: #5891ff;
                border-radius: 50%;
                font-size: 40px;
                color: white;
                width: 100px;
                height: 100px;
                margin: auto;
                margin-bottom: 50px;
                line-height: 100px;
            }
            .registration-form .item{
                    border-radius: 20px;
                margin-bottom: 25px;
                padding: 10px 20px;
            }
            .registration-form .create-account{
                background-color: #303245;
                border-radius: 12px;
                border: 0;
                box-sizing: border-box;
                color: #eee;
                font-size: 18px;
                height: 100%;
                outline: 0;
                padding: 4px 20px 0;
                width: 100%;
                margin-top: 10px;
            }
            .registration-form .social-media{
                max-width: 600px;
                background-color: #fff;
                margin: auto;
                padding: 35px 0;
                text-align: center;
                border-bottom-left-radius: 30px;
                border-bottom-right-radius: 30px;
                color: #9fadca;
                border-top: 1px solid #dee9ff;
                box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.075);
            }
            .registration-form .social-icons{
                margin-top: 30px;
                margin-bottom: 16px;
            }
            .registration-form .social-icons a{
                font-size: 23px;
                margin: 0 3px;
                color: #5691ff;
                border: 1px solid;
                border-radius: 50%;
                width: 45px;
                display: inline-block;
                height: 45px;
                text-align: center;
                background-color: #fff;
                line-height: 45px;
            }
            .registration-form .social-icons a:hover{
                text-decoration: none;
                opacity: 0.6;
            }
            @media (max-width: 576px) {
                .registration-form form{
                    padding: 50px 20px;
                }
                .registration-form .form-icon{
                    width: 70px;
                    height: 70px;
                    font-size: 30px;
                    line-height: 70px;
                }
            }
        </style>
    </head>
    <body>
        <div class="registration-form">
            <form action="Login" method="POST">
                <div class="form-icon">
                    <span><i class="icon icon-user"></i></span>
                </div>
                <div class="form-group">
                    <input type="text" class="form-control item" id="username" name="username" placeholder="Username">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control item" id="password" name="password" placeholder="Password">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-block create-account">Login</button>
                </div>
                <hr>
                <div class="form-group">
                   <a href="registration.jsp" class="btn btn-block create-account" style="background-color: #08d">Register</a>
                </div>
                <div class="form-group">
                    <a href="Guest" class="btn btn-block create-account" style="background-color: yellowgreen">Login as guest</a>
                </div>
            </form>
        </div>
    </body>
</html>
