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
        <title>Fatec Pg - Departamentos</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbarVertical.jspf" %>
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
        <div class="ui container main stackable">
            <!-- Title Departments -->
            <div class="ui container main grid centered stackable">
                <h2 class="ui header">
                <i class="graduation cap icon"></i>
                    <div class="content">
                        Departamentos da FATEC Praia Grande
                    </div>
                </h2>
            </div>
            <div class="ui box header"></div>
            
            <div class="ui secondary pointing menu stackable">
                <a class="item active" data-tab="tab1">Direção</a>
                <a class="item" data-tab="tab2">Coordenação de cursos</a>
                <a class="item" data-tab="tab3">Centro de Informática</a>
                <a class="item" data-tab="tab4">Biblioteca</a>
                <a class="item" data-tab="tab5">CIPA</a>
                <a class="item" data-tab="tab6">Horário de Funcionamento</a>
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
            <div class="ui bottom attached tab segment" data-tab="tab5">
                <img src="https://fatecpg.edu.br/img/logocipa.jpeg" alt="CIPA" class="ui centered small image" style="max-height: 300px;" />
                <h3>Comissão Interna de Prevenção de Acidentes – CIPA</h3>
                <p>A Comissão Interna de Prevenção de Acidentes – CIPA, formada pelos trabalhadores da empresa, 
                  tem como objetivo a prevenção de acidentes e doenças decorrentes do trabalho, 
                  de modo a tornar compatível permanentemente o trabalho com a preservação da vida e a promoção da saúde do trabalhador. 
                </p>
                <p>
                  Toda empresa que possua funcionários regidos pela Consolidação das Leis do Trabalho – CLT, deve constituir CIPA, por estabelecimento, e mantê-la em regular funcionamento. 
                </p>
                <p>
                  Instituída pela Norma Regulamentadora n.º 5 (NR-5) da Secretraria de Inspeção do Trabalho, 
                  as CIPAs são comissões compostas por representantes dos empregados e dos empregadores de cada organização e são responsáveis, 
                  dentre outras atribuições, por prevenir os acidentes do trabalho e promover a SIPAT para abordar assuntos de saúde e segurança do trabalho para toda a empresa. 
                </p>
                <p>
                  No Centro Paula Souza, cada Unidade de Ensino possui sua respectiva CIPA, com membros eleitos e designados dentre os servidores administrativos e docentes. 
                </p>

                <h3><b>GESTÃO CIPA 2020/2021 FATEC Praia Grande </b></h3>
                <h4><b>Presidente</b> </h4>
                <h5>Prof. Esp. Anselmo Laurini Sant’Anna </h5>
                <h4><b>Vice-Presidente</b> </h4>
                <h5>Prof. Me. Ulysses C. C. Diegues </h5>
                <h4><b>Secretário</b></h4>
                <h5>Ricardo Santos de Oliveira </h5>
                <h4><b>Membro</b> </h4>
                <h5>Prof. Me. Antonio Jorge Ferreira Pires </h5>
                <a class="ui secondary button" id="pdf4">Edital - Boletim Informativo: Fev/2021</a> &nbsp;
                <a class="ui secondary button" id="pdf5">Edital - Boletim Informativo: Março/2021</a>
                <br>
                <div class="ui small modal pdf4 stackable">
                    <i class="close icon stackable"></i>
                    <object class="pdf" data="pdf/documento4.pdf" type="application/pdf" width="100%" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a style="margin: 40px" href="pdf/documento4.pdf" download="Edital - Boletim Informativo: Fev/2021">download aqui</a>.</object>
                </div><br>
                <div class="ui small modal pdf5 stackable">
                    <i class="close icon stackable"></i>
                    <object class="pdf" data="pdf/documento5.pdf" type="application/pdf" width="100%" height="1080px">Seu navegador não suporta PDFs, para ter acesso a este PDF faça o <a style="margin: 40px" href="pdf/documento5.pdf" download="Edital - Boletim Informativo: Março/2021">download aqui</a>.</object>
                </div><br>
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab6">
                <div class="ui text menu stackable">
                    <a class="item active" data-tab="table1">Biblioteca</a>
                    <a class="item" data-tab="table2">Diretoria Acadêmica</a>
                    <a class="item" data-tab="table3">Coordenadoria de Estágio</a>
                    <a class="item" data-tab="table4">Centro de informática</a>
                </div>
                <div class="ui tab active" data-tab="table1">
                    <h3 style="text-align: center;">Horário de Atendimento - Biblioteca</h3>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>Período</th>
                                <th>Segunda à Sexta</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>Manhã</td>
                                <td>das 8:00 às 11:30 hrs</td>
                            </tr>
                            <tr class="center aligned">
                                <td>Tarde</td>
                                <td>das 13:00 às 18:00 hrs</td>
                            </tr>
                            <tr class="center aligned">
                                <td>Noite</td>
                                <td>das 18:00 às 22:30 hrs</td>
                            </tr>
                        </tbody>
                    </table> 
                </div>
                <div class="ui tab" data-tab="table2">
                    <h3 style="text-align: center;">Horário de Atendimento - Diretoria Acadêmica</h3>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>Período</th>
                                <th>Segunda à Sexta</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>Manhã</td>
                                <td>das 9:00 às 12:00 hrs</td>
                            </tr>
                            <tr class="center aligned">
                                <td>Tarde</td>
                                <td>das 14:00 às 15:30 hrs</td>
                            </tr>
                            <tr class="center aligned">
                                <td>Noite</td>
                                <td>das 18:00 às 21:00 hrs</td>
                            </tr>
                        </tbody>
                    </table>
                </div>            
                <div class="ui tab" data-tab="table3">
                    <h3 style="text-align: center;">Horário de Atendimento - Coordenadoria de Estágio</h3>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>Dias</th>
                                <th>Coordernador(a) Claudia</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>Quarta-feira</td>
                                <td>das 15:00 às 20:00 hrs</td>
                            </tr>
                            <tr class="center aligned">
                                <td>Sexta-feira</td>
                                <td>das 14:00 às 16:00 hrs</td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>Dias</th>
                                <th>Coordernador(a) Fernanda</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>Terça-feira</td>
                                <td>das 13:00 às 20:00 hrs</td>
                            </tr>
                            <tr class="center aligned">
                                <td>Quinta-feira</td>
                                <td>das 17:00 às 22:00 hrs</td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>Dias</th>
                                <th>Coordernador(a) Marcelo</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>Segunda-feira</td>
                                <td>das 08:00 às 13:00 hrs</td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>Dias</th>
                                <th>Coordernador(a) Rubens</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>Terça-feira</td>
                                <td>das 14:00 às 22:00 hrs</td>
                            </tr>
                            <tr class="center aligned">
                                <td>Quarta-feira</td>
                                <td>das 14:00 às 18:00 hrs</td>
                            </tr>
                        </tbody>
                    </table>
                </div>            
                <div class="ui tab" data-tab="table4">
                    <h3 style="text-align: center;">Horário de Atendimento - Centro de Informática</h3>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>Segunda à Sexta</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>das 7:00 às 22:30 hrs</td>
                            </tr>
                        </tbody>
                    </table>
                </div>            
            </div>
        </div><br/><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
