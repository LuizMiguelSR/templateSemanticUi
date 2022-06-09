<%-- 
    Document   : regimento
    Created on : 2 de jun. de 2022, 11:21:31
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
        <title>Fatec PG - Regimento e Regulamento</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbarVertical.jspf" %>
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
        <div class="ui container main stackable">
            <h1>Regimento e Regulamento</h1>
            <%@include file="WEB-INF/jspf/socialOverlay.jspf" %>
            <p>As Fatecs possuem um Regimento Geral e um Regulamento de Graduação que determinam os direitos e deveres de sua comunidade.</p>
            <p>Abaixo está disponível uma versão resumida com as principais informações contidas em ambos, ideal para alunos tomarem ciência de seus principais direitos e deveres. Ainda assim, é possível acessar cada um dos documentos na íntegra.</p>
            <a class="ui secondary button" style="margin-top: 1.5em;" id="pdf1">Resumo do Regimento e do Regulamento</a> &nbsp;
            <a class="ui secondary button" style="margin-top: 1.5em;" id="pdf2">Regimento Geral</a> &nbsp;
            <a class="ui secondary button" style="margin-top: 1.5em;" id="pdf3">Regulamento de Graduação</a>
            <br>
            <div class="ui small modal pdf1 stackable">
                <i class="close icon stackable"></i>
                <object class="pdf" data="pdf/documento.pdf" type="application/pdf" width="100%" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a style="margin: 40px" href="pdf/documento.pdf" download="resumo-regimento-regulamento">download aqui</a>.</object>
            </div><br>
            <div class="ui small modal pdf2 stackable">
                <i class="close icon stackable"></i>
                <object class="pdf" data="pdf/documento2.pdf" type="application/pdf" width="100%" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a style="margin: 40px" href="pdf/documento2.pdf" download="regimento-geral-20160927">download aqui</a>.</object>
            </div><br>
            <div class="ui small modal pdf3 stackable">
                <i class="close icon stackable"></i>
                <object class="pdf" data="pdf/documento3.pdf" type="application/pdf" width="100%" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a style="margin: 40px" href="pdf/documento3.pdf" download="regulamento-graduacao-20091214">download aqui</a>.</object>
            </div><br>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>    
</html>
