<%-- 
    Document   : ads
    Created on : 15 de jun. de 2022, 14:47:51
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
        
        <title>Fatec PG - GE</title>
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
                        Gestão Empresarial
                    </div>
                </h2>
            </div>
            <div class="ui box header"></div>
            
            <div class="ui secondary pointing menu stackable">
                <a class="item active" data-tab="tab1">Sobre</a>
                <a class="item" data-tab="tab2">Projeto Pedagógico</a>
                <div class="ui simple dropdown item">
                    Estágio
                    <i class="dropdown icon"></i>
                    <div class="menu">
                        <a class="item" data-tab="tab3">Sobre Estágio</a>
                        <a class="item" data-tab="tab4">Documentação</a>
                    </div>
                </div>
                <div class="ui simple dropdown item">
                    Trabalho de Gradução
                    <i class="dropdown icon"></i>
                    <div class="menu">
                        <a class="item" data-tab="tab5">Sobre o Trabalho de Graduação</a>
                        <a class="item" data-tab="tab6">Modalidade Artigo Acadêmico</a>
                        <a class="item" data-tab="tab7">Modalidade Monografia</a>
                        <a class="item" data-tab="tab8">Modalidade Artigo Cientifíco</a>
                        <a class="item" data-tab="tab9">TCC Foco em Negócios</a>
                    </div>
                </div>
            </div>
            <div class="ui bottom attached tab segment active stackable" data-tab="tab1">
                <h2 style="text-align: center">Sobre o Curso</h2>
                <img class="ui large centered rounded image" src="https://fatecpg.edu.br/img/ge.png" alt="Foto de divulgação do curso">
                <p style="margin-top: 0.5em; font-size: 1.2em; text-align: center"> 
                    Os profissionais formados podem atuar tanto em âmbito nacional, como gestor, em razão da formação generalista e/ou polivalente, 
                    como em âmbito estadual com as competências específicas para atuar nas peculiaridades da economia estadual/regional nas 
                    seguintes possibilidades:
                    
                </p>
                <ul style="font-size: 1.2em;">
                    <li> Em seu próprio negócio (consultoria, turismo, comércio, indústria etc.); </li>
                    <li> Em pequenas empresas; </li>
                    <li> Na continuidade de empresas familiares, modernizando-as; </li>
                    <li> Nas médias empresas da região; </li>
                    <li> No setor público; </li>
                    <li> Nas entidades particulares, tais como: cooperativas, associações, dentre outras.</li>
                </ul>
                
                <h3 style="text-align: center"><strong>Coordenador do Curso de Gestão Empresarial</strong></h3>
                <h4 style="text-align: center">Prof.º João Carlos Gomes</h4>
                    <div class="ui two column very relaxed grid stackable" style="text-align: center">
                        <div class="column">
                            <span class="floated">
                                <i class="envelope icon"></i>
                                Email
                            </span><br>
                            <a href="mailto:joao.gomes33@fatec.sp.gov.br">joao.gomes33@fatec.sp.gov.br</a>
                        </div>
                        <div class="column">
                            <span class="floated">
                                <i class="globe icon"></i>
                                Lattes
                            </span><br>
                            <a href="http://lattes.cnpq.br/1604202649304533" target="_blank">Acessar currículo Lattes</a>
                        </div>
                    </div>                                    
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab2">
                <h3 style="text-align: center;">Matriz Curricular</h3>
                    <table class="ui red table stackable">
                        <thead>
                            <tr class="center aligned">
                                <th>1º Ciclo</th>
                                <th>2º Ciclo</th>
                                <th>3º Ciclo</th>
                                <th>4º Ciclo</th>
                                <th>5º Ciclo</th>
                                <th>6º Ciclo</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="center aligned">
                                <td>
                                    <div class="ui red segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Administração Geral</a>
                                    </div>
                                    <div class="ui red segment">
                                        <a href="pdf/ads2.pdf" target="_blank">Arquitetura e Organização de Computadores</a>
                                    </div>
                                    <div class="ui red segment">
                                        <a href="pdf/ads3.pdf" target="_blank">Algoritmos e Lógica de Programação</a>
                                    </div>
                                    <div class="ui red segment">
                                        <a href="pdf/ads4.pdf" target="_blank">Laboratório de Hardware</a>
                                    </div>
                                    <div class="ui red segment">
                                       <a href="pdf/ads5.pdf" target="_blank">Programação em Microinformática</a> 
                                    </div>
                                    <div class="ui red segment">
                                        <a href="pdf/ads6.pdf" target="_blank">Inglês I</a>
                                    </div>
                                    <div class="ui red segment">
                                        <a href="pdf/ads7.pdf" target="_blank">Matemática Discreta</a>
                                    </div>                                    
                                </td>
                                <td>
                                    <div class="ui orange segment">
                                        <a href="pdf/ads2-1.pdf" target="_blank">Contabilidade</a>
                                    </div>
                                    <div class="ui orange segment">
                                        <a href="pdf/ads2-2.pdf" target="_blank">Engenharia de Software I</a>
                                    </div>
                                    <div class="ui orange segment">
                                        <a href="pdf/ads2-3.pdf" target="_blank">Linguagem de Programação</a>
                                    </div>
                                    <div class="ui orange segment">
                                        <a href="pdf/ads2-4.pdf" target="_blank">Sistemas de Informação</a>
                                    </div>
                                    <div class="ui orange segment">
                                       <a href="pdf/ads2-5.pdf" target="_blank">Inglês II</a> 
                                    </div>
                                    <div class="ui orange segment">
                                        <a href="pdf/ads2-6.pdf" target="_blank">Comunicação e Expressão</a>
                                    </div>
                                    <div class="ui orange segment">
                                        <a href="pdf/ads2-7.pdf" target="_blank">Cálculo</a>
                                    </div>                                    
                                </td>
                                <td>
                                    <div class="ui yellow segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Administração Geral</a>
                                    </div>
                                    <div class="ui yellow segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Arquitetura e Organização de Computadores</a>
                                    </div>
                                    <div class="ui yellow segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Algoritmos e Lógica de Programação</a>
                                    </div>
                                    <div class="ui yellow segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Laboratório de Hardware</a>
                                    </div>
                                    <div class="ui yellow segment">
                                       <a href="pdf/ads1.pdf" target="_blank">Programação em Microinformática</a> 
                                    </div>
                                    <div class="ui yellow segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Inglês I</a>
                                    </div>
                                    <div class="ui yellow segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Matemática Discreta</a>
                                    </div>                                    
                                </td>
                                <td>
                                    <div class="ui olive segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Administração Geral</a>
                                    </div>
                                    <div class="ui olive segment"> 
                                        <a href="pdf/ads1.pdf" target="_blank">Arquitetura e Organização de Computadores</a>
                                    </div>
                                    <div class="ui olive segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Algoritmos e Lógica de Programação</a>
                                    </div>
                                    <div class="ui olive segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Laboratório de Hardware</a>
                                    </div>
                                    <div class="ui olive segment">
                                       <a href="pdf/ads1.pdf" target="_blank">Programação em Microinformática</a> 
                                    </div>
                                    <div class="ui olive segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Inglês I</a>
                                    </div>
                                    <div class="ui olive segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Matemática Discreta</a>
                                    </div>                                    
                                </td>
                                <td>
                                    <div class="ui green segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Administração Geral</a>
                                    </div>
                                    <div class="ui green segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Arquitetura e Organização de Computadores</a>
                                    </div>
                                    <div class="ui green segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Algoritmos e Lógica de Programação</a>
                                    </div>
                                    <div class="ui green segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Laboratório de Hardware</a>
                                    </div>
                                    <div class="ui green segment">
                                       <a href="pdf/ads1.pdf" target="_blank">Programação em Microinformática</a> 
                                    </div>
                                    <div class="ui green segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Inglês I</a>
                                    </div>
                                    <div class="ui green segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Matemática Discreta</a>
                                    </div>                                    
                                </td>
                                <td>
                                    <div class="ui teal segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Administração Geral</a>
                                    </div>
                                    <div class="ui teal segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Arquitetura e Organização de Computadores</a>
                                    </div>
                                    <div class="ui teal segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Algoritmos e Lógica de Programação</a>
                                    </div>
                                    <div class="ui teal segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Laboratório de Hardware</a>
                                    </div>
                                    <div class="ui teal segment">
                                       <a href="pdf/ads1.pdf" target="_blank">Programação em Microinformática</a> 
                                    </div>
                                    <div class="ui teal segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Inglês I</a>
                                    </div>
                                    <div class="ui teal segment">
                                        <a href="pdf/ads1.pdf" target="_blank">Matemática Discreta</a>
                                    </div>                                    
                                </td>
                            </tr>
                        </tbody>
                    </table> 
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab3">
                <h2>Sobre o estágio</h2>
                <p>A regulamentação do estágio curricular supervisionado tem por finalidade estabelecer os critérios de realização e validação do estágio dos alunos do curso, bem como suas rotinas, seu processo de acompanhamento e avaliação. De acordo com a Lei nº 11.788, de 25 de setembro de 2008, estágio é o ato educativo curricular supervisionado, desenvolvido no ambiente de trabalho, que visa à preparação para o trabalho produtivo do estudante, desenvolvida sob supervisão de responsáveis, tanto por parte da empresa concedente quanto por parte da Fatec.</p>
                <p>Além de ser um requisito obrigatório para a conclusão do curso de graduação, o estágio se constitui em instrumento de integração, treinamento prático, aperfeiçoamento técnico, cultural, científico e de relacionamento humano. Também é peça importante para a qualificação profissional do aluno, pois durante sua realização ele aplicará seus conhecimentos e, consequentemente adquirirá experiências práticas, o que certamente irá enriquecer e sedimentar o aproveitamento do conteúdo teórico lhe foi oferecido durante o curso.</p>
                <p>O programa de estágio é, neste sentido, uma busca pela complementação do ensino e da aprendizagem em conformidade com o conteúdo das disciplinas. Também procura capacitar o aluno na identificação de problemas e na proposição fundamentada de soluções dentro do contexto organizacional empresarial, a partir de uma perspectiva teórico/metodológica/científica.</p>

                <br/>
                <h2>Informações úteis</h2>
                <p> • A entrega da documentação de estágio somente será permitida a partir do <strong> 4º semestre do curso </strong>, a fim de que o aluno obter os conhecimentos necessários para avaliar se realmente sua experiência é compatível com a proposta acadêmica do mesmo;</p>
                <p> • A lei estabelece uma <strong>carga horária máxima</strong>. O <strong style="color: red">aluno nunca poderá realizar mais do que 6 (seis) horas diárias e 30 (trinta) horas semanais</strong>.</p>
                <p> • Não pode ocorrer conflito de horário de estágio com o horário das atividades acadêmicas.</p>
                <br/>
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab4">
                <h2>Documentação</h2>
                <div class="ui info message transition">
                    <i class="close icon"></i>
                    <div class="header">
                        Clique no nome do documento para fazer download do arquivo.
                    </div>
                </div>
                <p>• <a href="/documento?nome=TERMO_DE_COMPROMISSO_DE_ESTÁGIO.doc" download="Termo de Compromisso - Estágio">Termo de Compromisso - Estágio</a></p>
                <p>• <a href="/documento?nome=TERMO_DE_CONVÊNIO_(1).doc" download="Termo de Convênio">Termo de Convênio</a></p>
                <p>• <a href="/documento?nome=Relatório_de_Atividades.doc" download="Relatório de Atividades">Relatório de Atividades</a></p>
                <p>• <a href="/documento?nome=RELATORIO_DE_AVALIACAO.doc" download="Relatório de Avaliação">Relatório de Avaliação</a></p>
                <p>• <a href="/documento?nome=TERMO_DE_COMPROMISSO_ESPECIAL-Empresa_Júnior.doc" download="Termo de Compromisso Especial - Empresa Júnior">Termo de Compromisso Especial - Empresa Júnior</a></p>
                <p>• <a href="/documento?nome=Processo de equivalência.docx" download="Processo de equivalência estágio">Processo de equivalência a estágio supervisionado</a></p>
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab5">
                
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab6">
                
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab7">
                
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab8">
                
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab9">
                
            </div>
            
        </div>
    </body>
</html>
