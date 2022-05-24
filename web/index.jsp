<%-- 
    Document   : index
    Created on : 23 de mai. de 2022, 09:37:48
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        
        <%@include file="WEB-INF/jspf/css.jspf" %>
        
        <link rel="icon" href="https://fatecpg.edu.br/img/icone.png">

        <title>Template utilizando o Semantic Ui</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <div class="ui fluid container stackable" >
            <img class="ui fluid image stackable" src="https://images2.imgbox.com/05/9e/e0BRxl8y_o.jpg" style="opacity: 0.9;">                   
            <img class="ui stackable" src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/fatecPgCl.png?raw=true" style="position: absolute; top: 100px; left: 270px; width: 150px;">
            <div class="ui inverted secondary pointing massive menu" style="position: absolute; top: 75px; right: 270px; border: none">
                <a class="item">Home</a>
                <a class="item">Messages</a>
                <a class="item active">Friends</a>
                <div class="right menu">
                    <a class="ui item">Logout</a>
                </div>
            </div>
        </div>
        
    </body>
</html>
