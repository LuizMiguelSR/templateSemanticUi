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
        <title>Fatec Pg - Secretaria</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbarVertical.jspf" %>
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
        <div class="ui container main stackable">
            <!-- Title about Secretaria -->
            <div class="ui container main grid centered stackable">
                <h2 class="ui header">
                <i class="clipboard icon"></i>
                    <div class="content">
                        Secretaria
                    </div>
                </h2>
            </div>
            <div class="ui box header"></div>
            
            <div class="ui secondary pointing menu stackable">
                <a class="item active" data-tab="tab1">Horário</a>
                <a class="item" data-tab="tab2">Documentos Modelo</a>
                <a class="item" data-tab="tab3">Perguntas Frequentes</a>
                <a class="item" data-tab="tab4">Requerimentos</a>
            </div>
            <div class="ui bottom attached tab segment active" data-tab="tab1">
                <h3 style="text-align: center;">Horário de Atendimento</h3>
                <p>A Secretaria Acadêmica da FATEC de Praia Grande atende presencialmente nos seguintes horários:</p>
                <table class="ui red table stackable">
                    <thead>
                        <tr class="center aligned">
                            <th>Período</th>
                            <th>Horário</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="center aligned">
                            <td><b>MATUTINO</b></td>
                            <td>das 9h às 12h.</td>
                        </tr>
                        <tr class="center aligned">
                            <td><b>VESPERTINO</b></td>
                            <td>das 14h às 15h30min.</td>
                        </tr>
                        <tr class="center aligned">
                            <td><b>NOTURNO</b></td>
                            <td>das 18h às 21h.</td>
                        </tr>
                    </tbody>
                </table>
                <h3 style="text-align: center;">Atendimento por e-mail nos seguintes endereços:</h3>
                <p><b>Secretaria: </b>f129.secretaria@fatec.sp.gov.br</p>
                <p><b>Estágios: </b>f129.estagiariosecretaria@fatec.sp.gov.br</p><br>
                <h3 style="text-align: center;">Prazos para emissão de documentos</h3>
                <table class="ui red table stackable">
                    <thead>
                        <tr class="center aligned">
                            <th><b>Documentos</b></th>
                            <th><b>Prazos</b></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="center aligned">
                            <td><b>Declarações</b></td>
                            <td>05 dias úteis</td>
                        </tr>
                        <tr class="center aligned">
                            <td><b>Atestado de Frequência</b></td>
                            <td>10 dias úteis</td>
                        </tr>
                        <tr class="center aligned">
                            <td><b>Histórico Escolar</b></td>
                            <td>10 dias úteis</td>
                        </tr>
                        <tr class="center aligned">
                            <td><b>2ª via da Carteirinha de Estudante</b></td>
                            <td>15 dias úteis</td>
                        </tr>
                        <tr class="center aligned">
                            <td><b>Conteúdo Programático de disciplinas</b></td>
                            <td>15 dias úteis</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab2">
                
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab3">
                <div class="ui accordion stackable">
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Quantas vezes posso trancar a matrícula?</b>
                    </div>
                    <div class="content" >
                        <p style="margin-left: 2em">
                            Todo aluno tem direito a dois trancamentos durante o curso, que pode ser consecutivos ou não.
                            Cada trancamento é pelo período de um semestre, ou seja o aluno pode trancar dois semestres 
                            consecutivos ou não.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Qual o prazo que tenho para concluir o curso de graduação?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            O(a) aluno(a) tem o prazo de cinco anos ou dez semestres para concluir o curso. Caso não conclua 
                            neste prazo, a matrícula é cancelada.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Como faço para solicitar o trancamento da matrícula?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            O(a) aluno(a) deve solicitar através do requerimento online (site da Fatec PG) o trancamento 
                            de sua matrícula. A solicitação será analisada, sendo que, se o(a) aluno(a) já possuir dois 
                            trancamentos, ou se estiver fora do prazo estipulado no calendário acadêmico para esta 
                            solicitação,  a mesma será indeferida.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Quero mudar de turno, qual é o procedimento?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            O (a) aluno (a) que precisa mudar de turno tem duas opções, por:<br/>
                            <li style="margin-left: 4em">
                                Edital de Transferência - publicado em data especificada em calendário acadêmico, e neste 
                                caso precisa verificar se terá vagas para o curso e turno pretendidos;
                            </li><br />
                            <li style="margin-left: 4em">
                                Concurso Vestibular - neste caso o aluno, caso passe, no dia da matrícula solicita o 
                                aproveitamento de estudos das disciplinas já aprovadas.
                            </li>
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Como faço para solicitar o Passe Escolar Intermunicipal?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            Os (as) alunos (as) que residem em outra cidade, devem informar os dados na Secretaria Acadêmica 
                            para que sejam cadastrados os mesmos no site da EMTU. Após o cadastramento, o aluno deve entrar 
                            no site: <a href="http://www.emtu.sp.gov.br" target="_blank">www.emtu.sp.gov.br</a>, e 
                            solicitar o passe escolar.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Como faço para solicitar o Passe Escolar Municipal?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            Os (as) alunos (as) que residem na Praia Grande, devem solicitar no SIGA a declaração de matrícula. 
                            Após a retirada na Secretaria, o (a) aluno (a) deverá entrar no site: 
                            <a href="http://www.escolar.piracicabana.com.br" target="_blank">www.escolar.piracicabana.com.br</a> 
                            e enviar os documentos solicitados.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Quando posso solicitar aproveitamento de estudos de disciplinas já cursadas em outra Instituição de Ensino Superior?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            O (a) aluno (a) pode solicitar aproveitamento de estudos somente no dia da matrícula, ou se o aluno 
                            cursar disciplina (s) após o ingresso na Fatec, ou ainda, se houver alteração de matriz curricular.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Ingressei na Fatec, eu posso perder minha vaga?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            Sim. O aluno pode perder a vaga se faltar nas duas primeiras semanas consecutivas de aula ou se não 
                            obtiver aprovação em nenhuma disciplina mesmo que obtiver aproveitamento de estudos.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Tenho direito ao Passe Livre? Como faço para solicitar?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            Têm direito ao beneficio PASSE LIVRE, o aluno matriculado, cuja distância entre os endereços da instituição 
                            de ensino e da residência do estudante não seja inferior a um quilômetro, e deverá existir uma ligação de 
                            transporte coletivo de âmbito metropolitano entre a instituição de ensino e a residência do estudante. 
                            Além disso, o estudante deve possuir baixa renda, que conforme a Lei nº 15.692, em seu artigo 2º, 
                            inciso II, parágrafo único, &quot;(...), enquadra-se no conceito de &quot;baixa-renda&quot; o 
                            estudante cuja renda familiar &quot;per capita&quot; não ultrapasse o valor equivalente a 1,5 
                            (um e meio) salário mínimo nacional&quot;.<br />
                            Para solicitar o Passe Livre o aluno deve comparecer à Secretaria Acadêmica e preencher o formulário, 
                            informando que possui baixa renda.<br />
                            A Secretaria fará o cadastro, e o aluno deverá acompanhar o processo pelo site da EMTU, 
                            <a href="http://www.emtu.sp.gov.br" target="_blank">www.emtu.sp.gov.br</a>, enviando através do próprio site, 
                            os documentos solicitados pela empresa.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Como faço para solicitar Revisão de Notas/Faltas?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            A solicitação de Revisão de Notas/Faltas deve ser realizada através do Sistema Acadêmico SIGA. O 
                            sistema encaminha e-mail para o professor e para o coordenador do curso (para ciência e acompanhamento).
                            O professor fará a análise e deverá deferir ou indeferir a solicitação.<br/>
                            O aluno deverá estar atento ao calendário acadêmico, pois o mesmo estipula o prazo para a solicitação.<br/>
                            Porém, conforme o Regulamento Geral das Fatecs do CPS, em seu Artigo 41, § 1º - o aluno deve solicitar a 
                            revisão até 5 (cinco) dias após a divulgação da nota, ou seja, se o professor postar a nota/falta fora do 
                            prazo, e o sistema já estiver fechado para solicitação de revisão, o aluno poderá comparecer à Secretaria 
                            e solicitar por escrito a revisão da nota/falta. Se comprovado que o professor postou fora da data estipulada, 
                            e que o sistema já estava fechado, a secretaria encaminhará a solicitação, caso contrário, será indeferida 
                            por estar fora do prazo, neste caso o aluno deverá procurar diretamente o professor para que o mesmo através 
                            de Errata, realize a correção.<br/>
                            Conforme o Regulamento, Artigo 40, § 2º, a partir da terceira semana de aulas do semestre subsequente, as 
                            notas lançadas no sistema acadêmico são consideradas definitivas, sem possibilidade de mudanças, exceto se 
                            for comprovada a existência de equívoco, apurado através de Comissão de Sindicância especialmente aberta pela 
                            direção da Unidade para esse fim.
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Precisei faltar, há como abonar minhas faltas?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            Conforme Artigo 43 do Regulamento das Fatecs do CPS, não há abono de faltas, exceto nos seguintes casos:<br/>
                            I - Convocação para cumprimento de serviços obrigatórios por lei;<br/>
                            II - Exercícios de representação estudantil em órgãos colegiados, nos horários em que estes se reúnem;<br/>
                            III - Falecimento de cônjuge, filho, pais ou padastros e irmãos, 3 (três) dias;<br/>
                            IV - Falecimento de avós, sogros e cunhados, 2 (dois) dias.<br/>
                            Parágrafo único - Em qualquer dos casos previstos, deverá haver comprovação mediante apresentação, na 
                            secretaria acadêmica e num prazo de até 15 (quinze) dias após a ocorrência, de uma cópia de documentação 
                            correspondente: convocações, declarações ou atestados, conforme o caso.	
                        </p>
                    </div>
                    <div class="title">
                      <i class="dropdown icon"></i>
                      <b>Vou precisar me afastar da Faculdade por alguns dias, por motivo de doença. Qual é procedimento neste caso?</b>
                    </div>
                    <div class="content">
                        <p style="margin-left: 2em">
                            Conforme o Regulamento Geral das Fatecs do CPS, <br/>
                            Artigo 44 - São considerados merecedores de tratamento excepcional os alunos em condição de incapacidade 
                            física temporária de frequência às aulas, mas com conservação das condições intelectuais e emocionais 
                            necessárias ao prosseguimento dos estudos e que se enquadrem nos seguintes casos:<br/>
                            I - Alunas gestantes, a partir do 8º (oitavo) mês de gestação, por um período de 90 (noventa) dias ou, em 
                            casos excepcionais com comprovação médica, por período superior;<br/>
                            II - Portadores de afecções congênitas ou adquiridas, infecções, traumatismos ou outras condições mórbidas, 
                            desde que se constituam em ocorrência isolada.<br/><br/>
                            Artigo 45 - Os alunos merecedores de tratamento excepcional, temporariamente impossibilitados de frequência 
                            mas em condições de aprendizagem, poderão compensar suas ausências às atividades presenciais solicitando o 
                            regime de exercícios domiciliares.<br/><br/>
                            Artigo 46 - São condições para que o aluno seja submetido ao regime de exercícios domiciliares:<br/>
                            I - Requerimento protocolado junto à Secretaria Acadêmica dirigido ao Diretor da Unidade solicitando o 
                            regime de exercícios domiciliares, no prazo máximo de cinco dias úteis contados a partir da data de afastamento;<br/>
                            II - Laudo médico contendo a assinatura e nº do CRM, período do afastamento não inferior a 15 (quinze) dias, 
                            especificação da natureza do impedimento e informações de que as condições intelectuais e emocionais necessárias 
                            para o desenvolvimento das atividades de estudo estão preservadas;<br/>
                            III - Existência de compatibilidade entre a natureza das disciplinas envolvidas e a aplicação do regime, a 
                            critério da Coordenadoria do Curso,sendo excluídas atividades de natureza eminentemente prática, estágios,
                            práticas laboratoriais etc.;<br/>
                            IV - Duração que não ultrapasse um máximo admissível, em cada caso, para a continuidade do processo de
                            aprendizagem, a critério da Coordenadoria do Curso;<br/>
                            V - Aprovação do pedido pelo Diretor da Unidade, após parecer favorável da Coordenadoria do Curso, 
                            ouvido o professor responsável pelas disciplinas envolvidas.<br/><br/>
                            Mais informações consultar o Regulamento Geral das Fatecs do CPS, disponibilizado neste site, na aba 
                            Secretaria.<br/>	
                        </p>
                    </div>
                </div>
            </div>
            <div class="ui bottom attached tab segment" data-tab="tab4">
                
            </div>
        </div><br/><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
