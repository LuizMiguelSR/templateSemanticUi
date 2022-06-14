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
                            <td>Sávio Mendes França</td>
                            <td>savio.franca@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/4927872205040091</td>
                            <td>matemática, educação matemática, princípio da complementaridade na educação matemática</td>
                        </tr>
                        <tr>
                            <td>Simone Maria Viana Romano</td>
                            <td>simone.romano@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/5678834007918002</td>
                            <td>banco de dados, engenharia de software.</td>
                        </tr>
                        <tr>
                            <td>Tatiana Schmitz De Almeida</td>
                            <td>tatiana.lopes8@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/2615665139754134</td>
                            <td>direito internacional, aduaneiro, ambiental, empresarial </td>
                        </tr>
                        <tr>
                            <td>Ulysses Camargo Corrêa Diegues</td>
                            <td>ulysses.diegues@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/2010747075530278</td>
                            <td>ensino de inglês. inglês para fins específicos. formação de professores. gestão escolar. </td>
                        </tr>
                        <tr>
                            <td>Vagner Dos Santos Macedo</td>
                            <td>email</td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Victor De Oliveira Kühne</td>
                            <td>victor.kuhne@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/9316180187632193</td>
                            <td>materiais, operações unitárias, manutenção e instrumentação industrial.</td>
                        </tr>
                        <tr>
                            <td>Vinícius Bianchi Soares</td>
                            <td>vinicius.soares12@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/7014315875543159</td>
                            <td>química analítica; físico-química; termodinâmica; fenômenos de transporte</td>
                        </tr>
                        <tr>
                            <td>Viviam Ester De Souza</td>
                            <td>viviam.souza@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/1604202649304533</td>
                            <td>economia, finanças, desenvolvimento econômico, direito econômico.</td>
                        </tr>
                        <tr>
                            <td>Waldemar Alves Ribeiro Filho</td>
                            <td>waldemar.ribeiro@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/0753452057736480</td>
                            <td>ensino de química; físico química; química ambiental; química analítica e química de produtos naturais.</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="ui pagination menu">
                <a class="item" href="professores_2.jsp">
                  <<
                </a>
                <a class="item active">
                  >>
                </a>
            </div>
        </div><br/><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
