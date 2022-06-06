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
        
        <div class="ui container main stackable">
            <div class="ui secondary pointing menu stackable">
                <a class="item active" data-tab="tab1">Direção</a>
                <a class="item" data-tab="tab2">Coordenação de cursos</a>
                <a class="item" data-tab="tab3">Centro de Informática</a>
                <a class="item" data-tab="tab4">Biblioteca</a>
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
            <div class="ui bottom attached tab segment" data-tab="tab4">
                <p>
                    A biblioteca <em><strong>Profª Mestre Alzira Venancio Jacob</strong></em> da <strong>Fatec de Praia Grande</strong> está
                    a serviço dos estudantes e dos docentes da faculdade.

                    Na sua coleção estão refletidas as matérias lecionadas nos cursos de Análise e Desenvolvimento de Sistemas, 
                    Comércio Exterior, Gestão Empresarial e Processos Químicos.</br>

                    A documentação é de caráter científico e técnico e é permanentemente atualizada
                    através das frequentes aquisições. </br>

                    Os principais objetivos da biblioteca são: apoiar o ensino e a investigação e promover o hábito de leitura de seus alunos.
                </p>
                
                <h4>Informações úteis</h4>
                <ul>
                    <li>Para consulta <em>online</em> ao acervo, acesse <a href="//biblio.cps.sp.gov.br" target="_blank">biblio.cps.sp.gov.br</a>;</li>            
                    <li>Durante o uso da sala de estudos, permaneça em silêncio, para não perturbar os demais usuários;</li>
                    <li>Não é permitido o consumo de alimentos ou líquidos no interior da biblioteca, tanto na sala de arquivo quanto da sala de estudo;</li>
                    <li>Não é permita a entrada com bolsas e mochilas no interior da biblioteca, devendo o usuário deixar estes materiais no armário disponibilizado para esta função, mediante a retirada de um cadeado com chave através da entrega da carteira de estudante ou outro documento pessoal com foto;</li>
                    <li>A biblioteca não é responsável por valores ou pertences deixados em suas dependências.</li>
                </ul>

                <hr>

                <h4>Regras para empréstimos</h4>
                <ul>
                    <li>Empréstimos de no máximo <strong>3 exemplares</strong> por usuário;</li>
                    <li>Prazo máximo para devolução ou renovação é de <strong>7 dias úteis</strong>;</li>
                    <li>Renovação impreterivelmente com a apresentação dos exemplares e confirmação mediante a senha do usuário;</li>
                    <li>Devolução efetuada em atraso acarretará na suspensão do direito de empréstimo em <strong>2 dias úteis</strong> para cada dia de atraso registrado;</li>
                    <li>Não serão aceitas solicitações de reservas, empréstimos ou renovações via ligação telefônica;</li>
                    <li>Não serão renovados exemplares que constarem solicitação de reserva por outros usuários;</li>
                    <li>Não são passíveis de empréstimo as seguintes categorias de materiais bibliográficos: JORNAIS, REVISTAS, DICIONÁRIOS e material não tombado;</li>
                    <li>Exemplares que possuírem uma <strong>etiqueta amarela</strong> em seu dorso são de uso <strong>para consulta interna</strong> e não podem ser retirados da biblioteca;</li>
                    <li>Em caso de PERDA, EXTRAVIO ou DANO de itens sob guarda do usuário, este deverá <strong>repor</strong> os itens integralmente.</li>
                    <li>Os empréstimos são de total responsabilidade do usuário registrado, pois somente são autorizados mediante a digitação de senha pessoal intransferível;</li>
                    <li>A senha do usuário é pessoal e intransferível, não devendo ser emprestada para outras pessoas em nenhuma hipótese.</li>
                </ul>
            </div>
        </div>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
