<%-- 
    Document   : Sobre
    Created on : 1 de jun. de 2022, 12:37:28
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
        <title>Fatec Pg - Professores</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbarVertical.jspf" %>
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
        
        <div class="ui container main stackable">
            <!-- Title teachers -->
            <div class="ui container main grid centered stackable">
                <h2 class="ui header">
                <i class="graduation cap icon"></i>
                    <div class="content">
                        Professores
                    </div>
                </h2>
            </div>
            <div class="ui box header"></div>
            
            <div class="ui red table stackable">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>Nome</th>
                            <th>E-mail</th>
                            <th>Lattes</th>
                            <th>Área de Interesse</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Maria Rita Barros Leite De Moraes</td>
                            <td>rita.defesacivil@gmail.com</td>
                            <td>http://lattes.cnpq.br/6771555684421168</td>
                            <td>geologia, oceanografia, química</td>
                        </tr>
                        <tr>
                            <td>Miriam Vidal Correia Franzese</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Nilson Carlos Duarte Da Silva</td>
                            <td>nilson.silva15@fatec.sp.gov.br</td>
                            <td>cv: http://lattes.cnpq.br/6788650231964768</td>
                            <td>empreendedorismo, universidade-empresa, micro e pequenas empresas, educação, consultoria para empreendedores e centro de inovação.</td>
                        </tr>
                        <tr>
                            <td>Nilton Rogério Marcondes</td>
                            <td>nilton@fatecpg.com.br</td>
                            <td>http://lattes.cnpq.br/2293446159799099</td>
                            <td>finanças e contabilidade</td>
                        </tr>
                        <tr>
                            <td>Norberto Luiz De França Paul</td>
                            <td>norberto.paul@fatecpg.com.br</td>
                            <td>http://lattes.cnpq.br/1844490706614060</td>
                            <td>inovação; gestão de projetos; marketing; empreendedorismo.</td>
                        </tr>
                        <tr>
                            <td>Paulo Roberto Tazinazo Candido </td>
                            <td>prtcandido@hotmail.com</td>
                            <td>http://lattes.cnpq.br/3857082613428113</td>
                            <td>desenvolvimento de software; data science; espectroscopia</td>
                        </tr>
                        <tr>
                            <td>Renata Neves Ferreira</td>
                            <td>email</td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Ricardo Pupo Larguesa</td>
                            <td>email</td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Rodrigo Lopes Salgado</td>
                            <td>email</td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Rogério Canrevali Nery</td>
                            <td>rogerio.nery@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/5113041949004078</td>
                            <td>gestão estratégica, logística, custos, qualidade, modais</td>
                        </tr>
                        <tr>
                            <td>Roseli Tonini</td>
                            <td>rosetonini@uol.com.br; roseli.tonini@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/0528118595508366</td>
                            <td>gestão de pessoas, recursos humanos, comportamento organizacional, administração, organização sistemas e métodos, logística.</td>
                        </tr>
                        <tr>
                            <td>Rubens Cury</td>
                            <td>rubens@fatecpg.com.br</td>
                            <td> http://lattes.cnpq.br/5971383910079637</td>
                            <td>administração, finanças</td>
                        </tr>
                        <tr>
                            <td>Ruy Cordeiro Accioly</td>
                            <td>email</td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Sabrina Martins Boto </td>
                            <td>email</td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Sandra De Oliveira Soares Cardoso</td>
                            <td>email</td>
                            <td></td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="ui pagination menu">
                <a class="item" href="professores_1.jsp">
                  <<
                </a>
                <a class="item" href="professores_3.jsp">
                  >>
                </a>
            </div>
        </div><br/><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
