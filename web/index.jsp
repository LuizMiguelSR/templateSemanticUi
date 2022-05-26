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
        
        <title>Template utilizando o Semantic Ui</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <div class="ui container centered grid stackable">
            <%@include file="WEB-INF/jspf/navbarOptions.jspf" %>
        </div>
                        
        <div class="ui container stackable fluid" style="margin-top: 15px">           
            <img class="ui image fluid" src="https://images2.imgbox.com/05/9e/e0BRxl8y_o.jpg">            
        </div>
        
        <div class="ui container centered grid stackable" style="margin-top: 50px">
            <h2 class="ui header">
            <i class="bullhorn icon"></i>
                <div class="content">
                Notícias e Eventos
                </div>
            </h2>
           <div class="ui link cards centered" style="margin-top: 35px">
                <div class="card">
                    <div class="image">
                        <img src="https://fatecpg.edu.br/img/upload/slider-2022.03.08-14.22.22jpeg">
                    </div>
                    <div class="content">
                        <div class="header">Matt Giampietro</div>
                        <div class="meta">
                            <a>Friends</a>
                        </div>
                        <div class="description">
                            Matthew is an interior designer living in New York.
                        </div>
                    </div>
                  <div class="extra content">
                        <span class="right floated">
                            Joined in 2013
                        </span>
                        <span>
                            <i class="user icon"></i>
                            75 Friends
                        </span>
                  </div>
                </div>
                <div class="card">
                    <div class="image">
                        <img src="https://fatecpg.edu.br/img/upload/slider-2022.04.07-08.58.28jpeg">
                    </div>
                    <div class="content">
                        <div class="header">Molly</div>
                        <div class="meta">
                            <span class="date">Coworker</span>
                        </div>
                        <div class="description">
                            Molly is a personal assistant living in Paris.
                        </div>
                    </div>
                    <div class="extra content">
                        <span class="right floated">
                            Joined in 2011
                        </span>
                        <span>
                            <i class="user icon"></i>
                            35 Friends
                        </span>
                    </div>
                </div>
                <div class="card">
                  <div class="image">
                    <img src="https://fatecpg.edu.br/img/upload/slider-2022.04.07-08.59.56.png">
                  </div>
                  <div class="content">
                    <div class="header">Elyse</div>
                    <div class="meta">
                      <a>Coworker</a>
                    </div>
                    <div class="description">
                      Elyse is a copywriter working in New York.
                    </div>
                  </div>
                  <div class="extra content">
                    <span class="right floated">
                      Joined in 2014
                    </span>
                    <span>
                      <i class="user icon"></i>
                      151 Friends
                    </span>
                  </div>
                </div>
                <div class="card">
                  <div class="image">
                    <img src="https://fatecpg.edu.br/img/upload/slider-2022.05.23-10.14.08jpeg">
                  </div>
                  <div class="content">
                    <div class="header">Elyse</div>
                    <div class="meta">
                      <a>Coworker</a>
                    </div>
                    <div class="description">
                      Elyse is a copywriter working in New York.
                    </div>
                  </div>
                  <div class="extra content">
                    <span class="right floated">
                      Joined in 2014
                    </span>
                    <span>
                      <i class="user icon"></i>
                      151 Friends
                    </span>
                  </div>
                </div>
              </div>
        </div>
        
        <div class="ui container centered grid stackable" style="margin-top: 50px">
            <h2 class="ui header centered">
            <i class="bullhorn icon centered"></i>
                <div class="content centered">
                Fala Fatecano
                </div>
            </h2>
        </div>
        <div class="ui vertical stripe quote segment grid" style="margin-top: 50px">

            <div class="ui equal width stackable internally celled grid">
                <div class="center aligned row">
                    <div class="column">
                        <h3>"What a Company"</h3>
                        <p>That is what they all say about us</p>
                    </div>
                    <div class="column">
                        <h3>"I shouldn't have gone with their competitor."</h3>
                        <p>
                            <img src="assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
