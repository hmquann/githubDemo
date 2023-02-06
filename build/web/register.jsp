<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>Created New Account</title>
        <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <style>
        .center{
            border: 2px solid #02B875;
            border-radius: 50px;
            width: 30%;
            margin: auto;
            font-family: verdana, Helvetica, sans-serif;
            height: 500px;
            box-shadow: 20px 20px #02B875;
            background-color: white;

        }
        .signup{
            color: #146EB4;
            font-weight: bolder;
            font-size: 40px;
            padding: 20px 20px 0px 20px;
            
        }
        .text{
            font-size: 15px;
            padding-left: 20px;
            color: #999999;
        }
        .padding{
            padding-top: 100px;

        }
        .edit{
            margin: 20px;
        }
        input[type = text]{
            width: 358px;
            height: 38px;
            border-radius: 20px;
            padding: 0px 15px 0px 15px;
            font-family: verdana, Helvetica, sans-serif;
            font-size: 15px;
            box-shadow: 3px 3px #02B875;

        }
        input[type = text1]{
            width: 130px;
            height: 38px;
            border-radius: 20px;
            font-family: verdana, Helvetica, sans-serif;
            font-size: 15px;
            padding: 0px 15px 0px 15px;
            box-shadow: 3px 3px #02B875;


        }
        input[type = text2]{
            width: 130px;
            height: 38px;
            border-radius: 20px;
            font-family: verdana, Helvetica, sans-serif;
            font-size: 15px;
            padding: 0px 15px 0px 15px;
            box-shadow: 3px 3px #02B875;


        }
        input[type = button]{
            width: 54px;
            height: 38px;
            border-radius: 20px;
            font-family: verdana, Helvetica, sans-serif;
            font-size: 15px;


        }
        input[type = submit]{
            width: 390px;
            height: 30px;
            border-radius: 20px;
            border-color: #02B875;
            font-family: verdana, Helvetica, sans-serif;
            font-size: 15px;
            padding: 0px 15px 0px 15px;
            font-weight: bolder;
            box-shadow: 3px 3px #02B875;
            color:white;
            background-color: #02B875;
        }
    </style>
    <body>
        <div class="padding">
            <div class="center">
                <div class="signup"> Sign up</div>
                <div class="text"> It's quick and easy</div><br><br>
                <form action="Register" method="post">
                <div class="edit"><input type="text" placeholder="Username(*)" name="name"></div>
                <div class="edit"><input type="text" placeholder="Password(*)" name="pass"></div>
                <div class="edit"><input type="text" placeholder="Email(*)" name="email"></div>
                <div class="edit"><input type="text" placeholder="Address(*)" name="address"></div>
                <div class="edit"><input type="text" placeholder="Phone(*)" name="phone"></div>
                <div class="edit">
                    <label>
                        <input type="text1" placeholder="Captcha">
                        <input type="button" value="Swap">
                        <input type="text2" placeholder="Input">
                    </label>
                </div>
                <div class="edit">
                    <input type="submit" value=" + Gửi thông tin đăng ký">
                </div>
                </form>
            </div>
        </div>
    </body>
</html>
