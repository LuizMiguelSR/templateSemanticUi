<%-- 
    Document   : index
    Created on : 25 de mai. de 2022, 11:25:05
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
        
        <title>Fatec PG - Início</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar3.jspf" %>
        <div class="ui pushable segment">
            <div class="ui sidebar vertical menu">
                <a class="item" href="index.jsp">Home</a>
                <div class="ui simple dropdown item">
                Institucional
                <i class="dropdown icon"></i>
                    <div class="menu">
                        <div class="header">Quem Somos</div>
                        <a class="item" href="sobre.jsp">Sobre a Fatec</a>
                        <a class="item" href="regimento.jsp">Regimento e Regulamento</a>
                        <a class="item" href="departamentos.jsp">Departamentos</a>
                        <a class="item" href="">Centro de Informática</a>
                        <a class="item" href="">Biblioteca</a>
                        <a class="item" href="">CIPA</a>
                        <a class="item" href="">Horários de Funcionamento</a>
                    </div>
                </div>
                <div class="ui simple dropdown item">
                Secretaria
                <i class="dropdown icon"></i>
                    <div class="menu shadow">
                        <a class="item" href="">Informações Gerais</a>
                        <a class="item" href="">Documentos e Modelos</a>
                        <a class="item" href="">Perguntas Frequentes</a>
                        <a class="item" href="">Requerimentos</a>
                    </div>
                </div>
                <div class="ui simple dropdown item">
                Calendário/Aulas
                <i class="dropdown icon"></i>
                    <div class="menu">
                        <a class="item" href="">Horários Aulas</a>
                        <a class="item" href="">Calendário Acadêmico</a>
                        <a class="item" href="">Professores</a>
                    </div>
                </div>
                <div class="ui dropdown item">
                Sites
                <i class="dropdown icon"></i>
                    <div class="menu">
                        <a class="item" href="http://www.fatecpg.com.br/tic/default.aspx" target="_blank">DTI</a>
                        <a class="item" href="https://edu.google.com/" target="_blank">Google for Education</a>
                    </div>
                </div>
            </div>
            <div class="pusher">
                <div id="content" class="ui segment">
                    <div class="ui container stackable fluid" style="margin-top: 0em">           
            <img class="ui image " src="https://images2.imgbox.com/05/9e/e0BRxl8y_o.jpg">            
        </div>
        
        
        <div class="ui container main stackable">          

            <!-- Title and card with News -->
            <div class="ui container main grid centered stackable">
                <h2 class="ui header">
                <i class="newspaper icon"></i>
                    <div class="content">
                        Cursos
                    </div>
                </h2>
               <div class="ui four link cards centered" style="margin-top: 1.5em;">
                    <div class="card">
                        <div class="image">
                            <img src="https://images.unsplash.com/photo-1484417894907-623942c8ee29?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGV2ZWxvcGVyJTIwd29ya2luZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60">
                        </div>
                        <div class="content">
                            <div class="header">Análise e Desenvolvimento de Sistemas</div>
                            <div class="description">
                                O profissional de Análise e Desenvolvimento de Sistemas de Informação pode atuar em empresas de assessoria e consultoria 
                                tecnológica e de desenvolvimento de sistemas.
                            </div>
                        </div>
                      <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Vespertino e Noturno
                            </span>
                      </div>
                    </div>
                    <div class="card">
                        <div class="image">
                            <img src="https://images.unsplash.com/photo-1578575437130-527eed3abbec?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80">
                        </div>
                        <div class="content">
                            <div class="header">Comércio Exterior</div>
                            <div class="description">
                                O Tecnólogo em Comércio Exterior gerencia operações de comércio exterior, tais como: transações cambiais, despacho e legislação aduaneira, 
                                exportação, importação, contratos e logística internacional.
                            </div>
                        </div>
                      <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Matutino e Noturno
                            </span>
                      </div>
                    </div>
                    <div class="card">
                        <div class="image">
                            <img src="https://fatecpg.edu.br/img/ge.png">
                        </div>
                        <div class="content">
                            <div class="header">Gestão Empresarial</div>
                            <div class="description">
                                Os profissionais formados podem atuar tanto em âmbito nacional, como gestor, em razão da formação generalista e/ou polivalente, como em âmbito
                                estadual com as competências específicas para atuar nas peculiaridades da economia estadual/regional.
                            </div>
                        </div>
                      <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Matutino e Noturno
                            </span>
                      </div>
                    </div>
                    <div class="card">
                        <div class="image">
                            <img src="https://images.unsplash.com/photo-1581093450021-4a7360e9a6b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80">
                        </div>
                        <div class="content">
                            <div class="header">Processos Químicos</div>
                            <div class="description">
                                Atuar na indústria petroquímica, eletroquímicaindústria petroquímica, eletroquímica, farmacêutica e de produção de insumos. com vistas a 
                                otimizar e adequar os métodos analíticos envolvidos no controle de qualidade de matérias-primas, reagentes e produtos dos processos 
                                químicos industriais.
                            </div>
                        </div>
                      <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Matutino e Noturno
                            </span>
                      </div>
                    </div>
            </div>
            
            <!-- Title and card with News and Events -->
            <div class="ui container main grid centered stackable">
                <h2 class="ui header">
                    <i class="newspaper icon"></i>
                    <div class="content">
                        Notícias e Eventos
                    </div>
                </h2>
            </div>
            <div class="ui four special cards centered" style="margin-top: 1.5em">
                <div class="card">
                <div class="blurring dimmable image">
                    <div class="ui dimmer">
                        <div class="content">
                            <div class="center">
                                <div class="ui inverted button">Add Friend</div>
                            </div>
                        </div>
                    </div>
                    <img src="https://fatecpg.edu.br/img/upload/slider-2022.03.08-14.22.22jpeg">
                </div>
                <div class="content">
                    <a class="header">Team Fu</a>
                    <div class="meta">
                        <span class="date">Created in Sep 2014</span>
                    </div>
                </div>
                    <div class="extra content">
                        <a>
                            <i class="users icon"></i>
                                2 Members
                        </a>
                    </div>
                </div>
                <div class="card">
                    <div class="blurring dimmable image">
                        <div class="ui inverted dimmer">
                            <div class="content">
                                <div class="center">
                                    <div class="ui primary button">Add Friend</div>
                                </div>
                            </div>
                        </div>
                        <img src="https://fatecpg.edu.br/img/upload/slider-2022.04.07-08.58.28jpeg">
                    </div>
                <div class="content">
                    <a class="header">Team Hess</a>
                    <div class="meta">
                        <span class="date">Created in Aug 2014</span>
                    </div>
                </div>
                    <div class="extra content">
                        <a>
                        <i class="users icon"></i>
                            2 Members
                        </a>
                    </div>
                </div>
                <div class="card">
                    <div class="blurring dimmable image">
                        <div class="ui inverted dimmer">
                            <div class="content">
                                <div class="center">
                                    <div class="ui primary button">Add Friend</div>
                                </div>
                            </div>
                        </div>
                        <img src="https://fatecpg.edu.br/img/upload/slider-2022.04.07-08.59.56.png">
                    </div>
                <div class="content">
                    <a class="header">Team Hess</a>
                    <div class="meta">
                        <span class="date">Created in Aug 2014</span>
                    </div>
                </div>
                    <div class="extra content">
                        <a>
                        <i class="users icon"></i>
                            2 Members
                        </a>
                    </div>
                </div>
                <div class="card">
                    <div class="blurring dimmable image">
                        <div class="ui inverted dimmer">
                            <div class="content">
                                <div class="center">
                                    <div class="ui primary button">Add Friend</div>
                                </div>
                            </div>
                        </div>
                        <img src="https://fatecpg.edu.br/img/upload/slider-2022.05.23-10.14.08jpeg">
                    </div>
                <div class="content">
                    <a class="header">Team Hess</a>
                    <div class="meta">
                        <span class="date">Created in Aug 2014</span>
                    </div>
                </div>
                    <div class="extra content">
                        <a>
                        <i class="users icon"></i>
                            2 Members
                        </a>
                    </div>
                </div>
            </div>  
            
            <!-- Container with depositions -->
            <div class="ui container main grid centered stackable">
                <h2 class="ui header">
                <i class="bullhorn icon"></i>
                    <div class="content">
                    Fala Fatecano!
                    </div>
                </h2>
            </div>           
            <div class="ui three column centered stackable container grid quote" style="margin-top: 1.5em;">
                <div class="column">
                    <div class="ui tall stacked segment">
                        <p>"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo."</p>
                        <img src="https://semantic-ui.com/examples/assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                    </div>
                </div>
                <div class="column">
                    <div class="ui tall stacked segment">
                        <p>"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo."</p>
                        <img src="https://semantic-ui.com/examples/assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                    </div>
                </div>
                <div class="column">
                    <div class="ui tall stacked segment">
                        <p>"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo."</p>
                        <img src="https://semantic-ui.com/examples/assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                    </div>
                </div>
            </div>
            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
                </div>
            </div>
        </div>
        
    </body>
</html>
