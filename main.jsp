
<%-- 
    Document   : main
    Created on : Mar 3, 2015, 9:18:21 PM
    Author     : Bernard Phua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="/bootstrap/css/bootstrap.css">
        <title>Tutor Source</title>
    </head>
    
    <body style="background-color:#286090">
        <nav>
            <%@include file="tsnavbar.jsp"%>
        </nav>
        <%
            if(request.getParameter("id")!=null){
                int id = Integer.parseInt(request.getParameter("id"));
            }
             
        %>
        <div class="container" style="margin-top:100px">
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-3">
                    <form action="sports.jsp">
                        <input type="image" src="image/sports.jpg" alt="Sports">
                    </form>
                </div>
                <div class="col-md-2"></div>
                <div class="col-md-3">
                    <form action="performance.jsp">
                        <input type="image" src="image/performance.jpg" alt="Performance Arts">
                    </form>
                </div>
                <div class="col-md-1"></div>
            </div><br>
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-3">
                    <form action="education.jsp">
                        <input type="image" src="image/education.jpg" alt="Education">
                    </form>
                </div>
                <div class="col-md-2"></div>
                <div class="col-md-3">
                    <form action="Industry.jsp">
                        <input type="image" src="image/industry.jpg" alt="Industry">
                    </form>
                </div>
                <div class="col-md-1"></div>
            </div>
        </div>
        
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <!--<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>-->
        <script src="/bootstrap/js/bootstrap.js"></script>
    </body>
</html>
