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
        <title>Fatec Pg - Sobre</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <div class="ui container stackable fluid" style="margin-top: 0em">           
            <img class="ui image" src="https://images2.imgbox.com/05/9e/e0BRxl8y_o.jpg">            
        </div>
        
        <%@include file="WEB-INF/jspf/navbar2.jspf" %>
        
        <div class="ui container stackable">
            <div class="ui secondary pointing menu stackable">
                <a class="item active" data-tab="tab1">Direção</a>
                <a class="item" data-tab="tab2">Coordenação de cursos</a>
                <a class="item" data-tab="tab3">Centro de Informática</a>
                <a class="item" data-tab="tab4">Third</a>
                <a class="item" data-tab="tab5">Third</a>
                <a class="item" data-tab="tab6">Third</a>
                <a class="item" data-tab="tab7">Third</a>
            </div>
            <div class="ui bottom attached tab segment active" data-tab="tab1">
                <p>
                    A Direção é um órgão composto por uma equipe de profissionais capacitados que auxilia 
                    a Diretora Profª. Drª. Sabrina Martins Boto em suas diversas atividades.
                </p>
                <h4>
                    Contato:
                </h4>
                <a href="mailto:sabrina.boto@fatec.sp.gov.br">
                    sabrina.boto@fatec.sp.gov.br
                </a>
                <p>Profª. Drª. Sabrina Martins Boto</p>
                <p>Diretora Fatec Praia Grande</p>
                <br>
                <p>
                    <a href="mailto:f129dir@cps.sp.gov.br">Contato com a direção.</a>
                </p>
                <br>
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab2">
                <p>
                    A Coordenação de cursos é um orgão responsável em auxiliar diretamente os coordenadores 
                    de curso bem como docentes e discentes.
                    <p>
                        <strong>São atribuições da coordenação de cursos:</strong>
                    </p>
                </p>
                <li>
                    Intermediar os coordenadores com os outros departamentos, professores e alunos;
               </li>
                <li>
                    Auxiliar os docentes na documentação necessária para a revisão de faltas e conceitos 
                    bem como na disponibilidade de horário;
                </li>
                <li>
                    Auxiliar os discentes com a comunicação dos procedimentos necessários para entrega do anteprojeto e 
                    Trabalho de Conclusão de Curso (TCC), como prazos e dados necessários.
                </li>
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab3">
                <p>
                    O centro de informática é o departamento responsável pelos laboratórios de informática da Fatec Pg, 
                    bem como de todos os computadores da administração.
                </p>
                <p>
                    Este departamento auxilia professores, alunos e funcionários na utilização dos equipamentos, 
                    bem como mantém o servidor de dados em perfeito funcionamento.
                </p>
            </div>
        </div>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
