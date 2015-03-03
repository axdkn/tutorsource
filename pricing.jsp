<%-- 
    Document   : pricing
    Created on : Mar 3, 2015, 10:28:13 PM
    Author     : Bernard Phua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tutor Source</title>
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
        <!--<link rel="stylesheet" href="/bootstrap/css/bootstrap.css">-->
        <link rel="stylesheet" href="/bootstrap/css/pricing.css">
    </head>
    <body style="background-color:#286090">
        <nav>
            <%@include file="tsnavbar.jsp"%>
        </nav>
        <div class="container-fluid" style="margin-top:100px">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h3 style="font-size:100px"><strong>Pricing Tiers</strong></h3>
                </div>
            </div>
        </div>
        <div class="container-fluid" style="width:75%;text-align:center">
            <div class="row">
                <div class="col-md-4">
                    <h2 class="text-justify" style="color:white">Normal Account</h2>
                    <form method="post" action="payment.jsp?id=1">
                        <img class="img-responsive" src="image/0dollar.jpg" alt="Pricing Tier"/><br>
                        <input type="submit" class="btn btn-lg btn-success" value="Purchase" style="margin-right:150px">
                    </form>
                   
                </div>
                <div class="col-md-4">
                    <h2 class="text-justify" style="color:white">Ace Student Account</h2>
                    <form method="post" action="payment.jsp?id=2">
                        <img class="img-responsive" src="image/20dollar.jpg" alt="Pricing Tier"/><br>
                        <input type="submit" class="btn btn-lg btn-success text-center" value="Purchase" style="margin-right:150px">
                    </form>
                </div>
                <div class="col-md-4">
                    <h2 class="text-justify" style="color:white">Ace Tutor Account</h2>
                    <form method="post" action="payment.jsp?id=3">
                        <img class="img-responsive" src="image/100dollar.jpg" alt="Pricing Tier"/><br>
                        <input type="submit" class="btn btn-lg btn-success text-center" value="Purchase" style="margin-right:150px">
                    </form>
                </div>
            </div>
        </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <!--<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>-->
        <script src="/bootstrap/js/bootstrap.js"></script>
    </body>
</html>
