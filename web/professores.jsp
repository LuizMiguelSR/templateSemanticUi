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
                            <td>Adélia Da Silva Saraiva</td>
                            <td>adelia.saraiva2@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/9631829153536061</td>
                            <td>língua portuguesa e inglesa, comunicação empresarial, metodologia de pesquisa acadêmica, metodologias ativas e educação, educação e ensino superior.</td>
                        </tr>
                        <tr>
                            <td>Adilson Oliveira Da Costa</td>
                            <td>adilson@fatecpg.com.br</td>
                            <td> http://lattes.cnpq.br/7411786962815760</td>
                            <td>educação matemática</td>
                        </tr>
                        <tr>
                            <td>Aleksei Piterskih</td>
                            <td>email</td>
                            <td>http://lattes.cnpq.br/5425657353802371</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Alessandro José Padin Ferreira</td>
                            <td>alessandro.ferreira@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/2342274817565060</td>
                            <td>comunicação, letras, inovação, empreendedorismo</td>
                        </tr>
                        <tr>
                            <td>Anselmo Laurini Sant&#039;anna</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Antonio Jorge Ferreira Pires</td>
                            <td>antonio.pires4@fatec.sp.gov.br</td>
                            <td> http://lattes.cnpq.br/7405025575643889</td>
                            <td> implantação de estratégias de manufatura  com foco em produtividade, segurança e sustentabilidade</td>
                        </tr>
                        <tr>
                            <td>Cláudia Pereira Dos Santos </td>
                            <td>claudia.santos@fatec.sp.gov.br</td>
                            <td>cv: http://lattes.cnpq.br/4904623423418358</td>
                            <td>educação</td>
                        </tr>
                        <tr>
                            <td>Cláudio Xavier Mendes Dos Santos</td>
                            <td>claudio.santos52@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/3478383659992024</td>
                            <td>matemática</td>
                        </tr>
                        <tr>
                            <td>Davi Silvestre Moreira Dos Reis</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Deise Maria Biazon</td>
                            <td>deise.biazon@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/1289205040151992</td>
                            <td>língua espanhola</td>
                        </tr>
                        <tr>
                            <td>Douglas De Lima Savioli </td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Eliana Josefa Da Silva</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Fábio Pessôa De Sá</td>
                            <td>fabio.sa@fatec.sp.gov.br</td>
                            <td>http://lattes.cnpq.br/7053113711522455</td>
                            <td>inteligência artificial. hardware de computadores. sistemas operacionais. experiência do usuário (ux)</td>
                        </tr>
                        <tr>
                            <td>Fernanda De Mendonça Macedo</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                        <tr>
                            <td>Fernanda Peixoto Coelho</td>
                            <td>email</td>
                            <td>lattes</td>
                            <td>área de interesse</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="ui pagination menu">
                <a class="item active">
                  <<
                </a>
                <a class="item" href="professores_1.jsp">
                  >>
                </a>
            </div>
        </div><br/><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
