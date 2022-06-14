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
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
            
        <%@include file="WEB-INF/jspf/navbarVertical.jspf" %>

        <%@include file="WEB-INF/jspf/header.jspf" %>

        <div class="ui container main stackable">          

            <!-- Title and card with Courses -->
            <div class="ui container main grid centered stackable">
                <h2 class="ui header">
                <i class="graduation cap icon"></i>
                    <div class="content">
                        Cursos
                    </div>
                </h2>
            </div>
            <div class="ui box header"></div>

            <div class="ui four link cards centered stackable">
                <div class="card">
                    <div class="image">
                        <img src="https://images.unsplash.com/photo-1484417894907-623942c8ee29?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGV2ZWxvcGVyJTIwd29ya2luZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60">
                    </div>
                    <div class="content">
                        <div class="header">Análise e Desenvolvimento de Sistemas</div>
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
            <div class="ui box header"></div>

            <div class="ui four special cards centered stackable">
                <div class="card">
                <div class="blurring dimmable image">
                    <div class="ui dimmer">
                        <div class="content">
                            <div class="center">
                                <div class="ui inverted button">Saiba mais...</div>
                            </div>
                        </div>
                    </div>
                    <img src="images/1.png">
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
                                    <div class="ui inverted button">Saiba mais...</div>
                                </div>
                            </div>
                        </div>
                        <img src="images/2.png">
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
                                    <div class="ui inverted button">Saiba mais...</div>
                                </div>
                            </div>
                        </div>
                        <img src="images/1.png">
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
                                    <div class="ui inverted button">Saiba mais...</div>
                                </div>
                            </div>
                        </div>
                        <img src="images/2.png">
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
            
            <!-- Title and card with Depositions -->                        
            <div class="ui container main grid stackable centered">                
                <h2 class="ui header">
                <i class="bullhorn icon"></i>
                    <div class="content">
                    Fala Fatecano!
                    </div>
                </h2>
            </div>
            <div class="ui box header"></div>
            
            <!-- Container with depositions -->
            <div class="ui three column centered stackable container grid quote">
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
        </div><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
