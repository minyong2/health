<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <title>Join</title>
        <!-- Bootstrap -->
        <link href="/resources/static/css/bootstrap.min.css" rel="stylesheet">

        <!--Main Stylesheet-->
        <link href="/resources/static/css/join.css" rel="stylesheet">

    </head>

    <body data-spy="scroll" data-target="#header">

        <!--Start Hedaer Section-->
        <section id="header">
            <div class="header-area">
                <div class="top_header">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 zero_mp">
                                <div class="address">
                                    <i class="fa fa-home floatleft"></i>
                                    <p>Elephant Road, Dhaka 1205, Bangladesh</p>
                                </div>
                            </div>
                            <!--End of col-md-4-->
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 zero_mp">
                                <div class="phone">
                                    <i class="fa fa-phone floatleft"></i>
                                    <p>+82-5390-2530</p>
                                </div>
                            </div>
                            <!--End of col-md-4-->
                            <div class="col-md-4">
                                <div class="social_icon text-right">
                                    <a href=""><i class="fa fa-facebook"></i></a>
                                    <a href=""><i class="fa fa-twitter"></i></a>
                                    <a href=""><i class="fa fa-google-plus"></i></a>
                                    <a href=""><i class="fa fa-youtube"></i></a>
                                </div>
                            </div>
                            <!--End of col-md-4-->
                        </div>
                        <!--End of row-->
                    </div>
                    <!--End of container-->
                </div>
                <!--End of top header-->
                <div class="header_menu text-center" data-spy="affix" data-offset-top="50" id="nav">
                    <div class="container">
                        <nav class="navbar navbar-default zero_mp ">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand custom_navbar-brand" href="http://localhost:8080/health/index"><img src="/resources/static/img/logo.png" alt=""></a>
                            </div>
                            <!--End of navbar-header-->

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse zero_mp" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav navbar-right main_menu">
								<li class="active">
								<a href="http://localhost:8080/health/index">Home
								 <span class="sr-only">(current)</span></a></li>
								<li><a href="http://localhost:8080/map">Map</a></li>
								<li><a href="http://localhost:8080/health/login">Login</a></li>
								<li><a href="http://localhost:8080/health/join">Join</a></li>
								<li><a href="http://localhost:8080/health/members?pageNum=1&pageSize=10">Member</a></li>
								<li><a href="#counter"></a></li>
								<li><a href="#event"></a></li>

							</ul>
                            </div>
                            <!-- /.navbar-collapse -->
                        </nav>
                        <!--End of nav-->
                    </div>
                    <!--End of container-->
                </div>
                <!--End of header menu-->
            </div>
            <!--end of header area-->
        </section>
        <!--End of Hedaer Section-->

        <!--Start of Purches-->
        <section id="purches">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h2 class="purches_title">Lets-Health Login Page</h2>
                    </div>
                    <div class="col-md-2 col-md-offset-4">
                        <!-- ????????? ??? ??? -->
                        <!-- <a href="" class="purches_btn">purches</a> -->
                        
                    </div>
                    </div>
                </div>
                <!--End of row-->
            </div>
            <!--End of container-->
        </section>
        <!--End of purches-->
        <section id="login">
            <h1> Join</h1>
            <div class="txt-field">
                <input type="text" id="userName" required />
                <label>??????</label>
            </div>
            <label id="birth">????????????</label><br>
            <div class="birth">
                <div class="year-field">
                <input type="text" id="birth-year" required />???
            </div>
            <div class="selectBox">
                <select class="select">
                    <option value="1" selected>1</option>
                    <option value="2">2
                    <option value="3">3
                    <option value="4">4
                    <option value="5">5
                    <option value="6">6
                    <option value="7">7
                    <option value="8">8
                    <option value="9">9
                    <option value="10">10
                    <option value="11">11
                    <option value="12">12                            
                    </select>
                    
                </div>
                <input type="text" id="birth-day" required />???
            </div>
            <!-- <label for="gender">??????</label>
            <select name="gender" id="gender">
                <option value="N" selected>??????</option>
                <option value="M">??????</option>
                <option value="G">??????</option>
            </select> -->
            </div>
            
            
            <div class="txt-field">
                <input type="text" id="userId" required />
                <label>?????????</label>
            </div>
            <div class="txt-field">
                <input type="password" id="userPassword" required />
                <label>????????????</label>
            </div>
            <div class="txt-field">
                <input type="password" id="userRePassword" required />
                <label>???????????? ?????????</label>
            </div>
            <input class="login-btn" type="button" value="????????????" onclick="join()"/>
            
        </section>

        <!--Start of footer-->
        <section id="footer">
            <div class="container">
                <div class="row text-center">
                    <div class="col-md-6">
                        <div class="copyright">
                            <p>@ 2022 - Design By minyoung<span><a href="">&#9798;</a></span></p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="designer">
                            <p>A Design By <a href="#">XpeedStudio</a></p>
                        </div>
                    </div>
                </div>
                <!--End of row-->
            </div>
            <!--End of container-->
        </section>
        <!--End of footer-->
        <!--Scroll to top-->
        <a href="#" id="back-to-top" title="Back to top">&uarr;</a>
        <!--End of Scroll to top-->

        <script
        src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
        crossorigin="anonymous"
    ></script>
    <script>
        function join(){
            var password = $('#userPassword').val();
            var rePassword = $('#userRePassword').val().trim();
            var userName = $('#userName').val();
            var userId = $('#userId').val();
            var birth_year = $('#birth-year').val();
            var birth_month = $('.selectBox').val();
            var birth_day = $('#birth-day').val()
            var pass_len = password.length;

          //?????? ??????
            if(password == '' || rePassword == '' || userName == ''){
                alert('????????? ?????? ???????????????')
                return false;
            }
          //???????????? ??????
            if(birth_year == ''|| birth_day ==''){
                alert('??????????????? ??????????????????.');
                $('#birth-year').focus();
                return false;
            }

            // ???????????? ??????
            if(password==''){
            alert('??????????????? ??????????????????.');
            $("#password").focus();
            return false;
        }
        
        // =============== ???????????? ????????? ?????????
        if(password != rePassword){
            alert('??????????????? ?????? ????????????.')
            $("#rePassword").focus();
        }

        var userName = $("#userName").val().trim();
        if(checkName(userName)){
          console.log("?????? ?????? ?????????.");
        }else{
          alert("????????? ????????? ??????????????????.")
          $("#userName").focus();
          return false;
        }

        //???????????? ?????? ????????? ??????

        if(!checkNumber(birth_year)||!checkNumber(birth_day)){
          alert("??????????????? ????????? ??????????????????")
          $('#birth-year').focus();
          return false;
        }

        //??????????????? ??????
      function checkName(name){
        var regex = /^[???-???]+$/; //> ???????????????(?????? ????????? ??????)
        return regex.test(name)
      }

      function checkNumber(num){
        var regex2 = /^[0-9]+$/
        return regex2.test(num)
      }

          //API????????? ????????? json ??????
        var jsonData = {
        	memberName : userName,
        	memberPassword : password
          };

        //AJAX ??????
        $.ajax({
          url : '/health/join',
          type : 'POST',
          contentType : 'application/json', //????????? json???????????? ?????? ??????
          dataType : 'json',
          data : JSON.stringify(jsonData),
          success : function(response){
	            if(response>0){
	              alert('??????????????? ?????????????????????.');
	              /* location.href = "/login"; */
	            }
          	}
        });
       }
      </script>
    </body>

</html>