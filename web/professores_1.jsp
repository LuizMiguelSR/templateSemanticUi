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
                            <td>Fernanda Schmitz De Almeida Larguesa</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Fernando Di Gianni</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Fernando Ribeiro Dos Santos</td>
                            <td>fernando_rsantos@uol.com.br</td>
                            <td>http://lattes.cnpq.br/1016795045258728</td>
                            <td>marketing internacional; gestão do conhecimento; empreendedorismo; gestão ambiental</td>
                        </tr>
                        <tr>
                            <td>Frederico Moreira Carbonari</td>
                            <td>frederico.carbonari@fatec.sp.gov.br</td>
                            <td> http://lattes.cnpq.br/0392083287165998</td>
                            <td>economia internacional, sistema monetário internacional, política cambial e política monetária.</td>
                        </tr>
                        <tr>
                            <td>Henrique Cesar Nani</td>
                            <td>henrique.nanni01@fatec.sp.gov.br</td>
                            <td>www.fatecpg.edu.br</td>
                            <td>marketing</td>
                        </tr>
                        <tr>
                            <td>Janara De Camargo Matos</td>
                            <td>janara.matos@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/8067158987423792</td>
                            <td>meio ambiente</td>
                        </tr>
                        <tr>
                            <td>João Carlos Gomes</td>
                            <td>profjcgomes@gmail.com</td>
                            <td>http://lattes.cnpq.br/6058928647894563</td>
                            <td>economia e administração</td>
                        </tr>
                        <tr>
                            <td>Jônatas Cerqueira Dias</td>
                            <td>jonatas.dias2@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/7733125441252426</td>
                            <td>informática</td>
                        </tr>
                        <tr>
                            <td>Jony Andrade</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>José Augusto Theodósio Pazetti </td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Leonardo Villani</td>
                            <td>leonardo.villani@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/3176057392240845</td>
                            <td>inteligência artificial, aprendizado de máquina e ciência de dados.</td>
                        </tr>
                        <tr>
                            <td>Luciana Nogueirol Lobo Marcondes</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Marcelo Pereira De Andrade</td>
                            <td>marcelopeandra@gmail.com</td>
                            <td>latteshttp://lattes.cnpq.br/7408343191863236</td>
                            <td>teoria crítica da sociedade, sociologia, filosofia, ética, tecnologia e sociedade.</td>
                        </tr>
                        <tr>
                            <td>Maria Claudia Nunes Delfino</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Maria Cristina Pereira Da Silva </td>
                            <td>maria.silva162@fatec.sp.gov.br</td>
                            <td> http://lattes.cnpq.br/1097205823224449</td>
                            <td>linguística com foco na análise de discurso, ensino de inglês como língua estrangeira, segunda língua e esp; e metodologias ativas</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="ui pagination menu">
                <a class="item" href="professores.jsp">
                  <<
                </a>
                <a class="item" href="professores.jsp">
                  1
                </a>
                <a class="item active"><b>
                  2
                </b></a>
                <a class="item" href="professores_2.jsp">
                  3
                </a>
                <a class="item" href="professores_3.jsp">
                  4
                </a>
                <a class="item" href="professores_2.jsp">
                  >>
                </a>
            </div>
        </div><br/><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
