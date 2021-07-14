

	<div class="container">
        <div class="row mt-4">
            <div class="col-12">
            	<svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg"> 
                <path d="M9.45201 24.3892L0.523566 13.9725C0.357594 13.7792 0.225921 13.5496 0.136082 13.2969C0.0462427 13.0442 0 12.7732 0 12.4996C0 12.226 0.0462427 11.9551 0.136082 11.7024C0.225921 11.4496 0.357594 11.22 0.523566 11.0267L9.45201 0.6101C9.6178 0.416674 9.81462 0.263241 10.0312 0.15856C10.2479 0.0538791 10.48 0 10.7145 0C10.949 0 11.1811 0.0538791 11.3977 0.15856C11.6144 0.263241 11.8112 0.416674 11.977 0.6101C12.1428 0.803525 12.2743 1.03315 12.364 1.28588C12.4537 1.5386 12.4999 1.80947 12.4999 2.08301C12.4999 2.35655 12.4537 2.62742 12.364 2.88014C12.2743 3.13287 12.1428 3.3625 11.977 3.55592L6.0967 10.4163H23.2143C23.6879 10.4163 24.1421 10.6358 24.477 11.0265C24.8119 11.4172 25 11.9471 25 12.4996C25 13.0522 24.8119 13.5821 24.477 13.9728C24.1421 14.3635 23.6879 14.583 23.2143 14.583H6.0967L11.977 21.4433C12.1434 21.6364 12.2754 21.8659 12.3655 22.1187C12.4556 22.3714 12.502 22.6425 12.502 22.9163C12.502 23.19 12.4556 23.4611 12.3655 23.7139C12.2754 23.9666 12.1434 24.1961 11.977 24.3892C11.8113 24.5828 11.6145 24.7364 11.3979 24.8412C11.1812 24.9461 10.949 25 10.7145 25C10.48 25 10.2478 24.9461 10.0311 24.8412C9.81449 24.7364 9.6177 24.5828 9.45201 24.3892Z" fill="#8F8888"/>
            </svg> <a href="<%= base_url %>index.jsp">Voltar</a>
            </div> 
	    
	        <div class ="col-12 mt-3">
	            <h1 class="text-center icons-titles">Fugimos de textos longos e ma�antes!</h1>
	            <p class="text-center cards-and-texts">
	            	Os 3 poderes precisam trabalhar monitorando uns aos outros, cada um tem sua devida import�ncia, al�m de um depender do outro, devem sempre trabalhar juntos.
	            	Sendo assim, temos o Poder Executivo, Legislativo e Judici�rio.
	            </p>
	
	        </div>
				
				<%
					// arquivos de imagens
					String[] poderesImg = {"executivo-linha.png", "legislativo-linha.png", "judiciario-linha.png" };
					// id dos poderes para os modais
					String[] modalId = {"#poderExecutivo", "#poderLegislativo", "#poderJudiciario" };
					// id para os poderes
					String[] poderes = {"poder-executivo", "poder-legislativo", "poder-judiciario"};
				%>
				
				<%  for(int i = 0; i < poderesImg.length; i++){ %>
					<div class="col-md-4 p-2" data-bs-toggle="modal" data-bs-target="<%= modalId[i] %>">
						<img src="<%= base_url %>img/poderes-logo/<%= poderesImg[i] %>" class="img-fluid" id="<%= poderes[i] %>" />
		        	</div>
				<% } %>
				
				<div class="col-md-6 p-2 text-center" id="direitos-link" data-bs-toggle="modal" data-bs-target="#direitos">
					<img src="<%= base_url %>img/seus-direitos.png" class="img-fluid" width="43%" height="43%"/>
				</div>
				
				<div class="col-md-6 p-2 text-center">
					<img src="<%= base_url %>img/seus-deveres.png" class="img-fluid" data-bs-toggle="modal" data-bs-target="#deveres" width="43%" height="43%"/>
				</div>
				
		</div>
 
	</div>

<!-- Modal Legislativo -->
<div class="modal fade" id="poderLegislativo" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title text-center text-success" id="exampleModalLabel">Poder Legislativo</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <h2 class="text-success text-center modal-font-size">Afinal, o que � <br/> Poder Legislativo?</h2>
        <p class="cards-and-texts">O Legislativo � formado pelo Congresso Nacional.
        	S�o 81 senadores e um total de 513 deputados que est�o aqui e eles criam as leis e s�o discutidas propostas feitas pelo Chefe do Executivo (Presidente). 
        </p>
        
        <div class="accordion" id="accordionExample">
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingOne">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        Senador
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        O Senador � um agente pol�tico eleito para um mandato de 8 anos por meio de elei��es.
        Ele representa um estado da federa��o (ou Unidade Federativa) e comp�e o parlamento.
        Este parlamento, por sua vez, � composto pela C�mara dos Deputados e pelo Senado Federal.
        
        <br> <br>
	    <strong class="funcoes">Fun��es</strong>
		<br>
		<ul class="cards-and-texts">
			<li>Legislar;</li>
			<li>Processar e julgar o Presidente e o Vice-Presidente da Rep�blica, os Ministros do Supremo Tribunal Federal, Membros do Conselho de Justi�a e do Conselho Nacional do Minist�rio P�blico, Procurador-Geral da Rep�blica, Advogado Geral da Uni�o, Ministros de Estado e os Comandantes da Marinha, do Ex�rcito e da Aeron�utica;</li>
			<li>Aprovar a escolha de: Ministros do Tribunal de Contas indicados pelo Presidente da Rep�blica; Presidentes e Diretores do Banco Central; Governador de Territ�rio; Procurador-Geral da Rep�blica; Titulares de outros cargos que a lei determina;;</li>
			<li>Aprovar, por maioria absoluta e por voto secreto, a exonera��o, de of�cio, do Procurador-Geral da Rep�blica antes do t�rmino de seu mandato.;</li>
			<li>Autorizar opera��es externas de natureza financeira, de interesse da Uni�o, dos Estados, do Distrito Federal, dos Territ�rios e dos Munic�pios;</li>
		</ul>
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        Deputado Estadual
      </button>
    </h2>
    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
      <div class="accordion-body">
      		O Deputado Estadual � um representante eleito para ocupar a Assembleia Legislativa e tem como principais fun��es legislar de acordo com os interesses da popula��o e fiscalizar o trabalho do governador.
      		<br> <br>
			<strong class="funcoes">Fun��es</strong>
			<br>
			 <ul class="cards-and-texts">
			 	<li>Criar ou definir aumentos, redu��es ou isen��es de impostos estaduais;</li>
			 	<li>Julga as contas do executivo estadual e organiza o or�amento do estado;</li>
			    <li>Ouvir quais s�o as demandas da popula��o;</li>
			    <li>Criar ou alterar projetos de leis baseado nos interesses da popula��o de seu estado ou avaliar projetos de leis propostas por outros deputados;</li>
			    <li>Define e altera os sal�rios do governador e vice governador al�m do seu pr�prio;</li>
			    
			</ul>  
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
        Deputado Federal
      </button>
    </h2>
    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
      <div class="accordion-body">
      		O deputado federal faz parte do Poder Legislativo, sendo um total de  513 deputados federais em todo o Brasil. Junto com os senadores, formam o Congresso Nacional.
      		
      	<br> <br>
		<strong class="funcoes">Fun��es</strong>
		<br>
		<ul class="cards-and-texts">
			<li>Aprovar, propor, discutir, rever e  alterar leis da Constitui��o Federal junto com os senadores em Bras�lia;</li>
			<li>Analisar medidas provis�rias propostas pelo Presidente e a partir disso, aprovar ou n�o;</li>
			<li>Faz solicita��es de informa��es para �rg�os do Governo e Ministros;</li>
			<li>Fiscalizar os atos do Poder Executivo;</li>
			<li>Proceder � tomada de contas do Presidente da Rep�blica, quando n�o apresentadas ao Congresso Nacional dentro de sessenta dias ap�s a abertura da sess�o legislativa;</li>
		</ul>  
      </div>
    </div>
  </div>
  
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseThree">
        Vereador
      </button>
    </h2>
    <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        Os vereadores s�o agentes pol�ticos eleitos em elei��o direta para trabalhar no Legislativo municipal. 
        S�o representantes da popula��o, devendo agir pelo interesse do povo e pelo bem comum da cidade pela qual foram eleitos. 
        Os vereadores trabalham nas C�maras Municipais espalhadas pelo Brasil e, al�m de legislar pelo povo, devem fiscalizar a prefeitura de suas cidades.
        <br> <br>
		<strong class="funcoes">Fun��es</strong>
		<br>
		<ul class="cards-and-texts">
			<li>Desenvolver projetos para o desenvolvimento da cidade;</li>
			<li>Propor feriados municipais;</li>
			<li>Definir os limites do munic�pio;</li>
			<li>Propor a cria��o de novos bairros;</li>
			<li>Modificar o zoneamento da cidade;</li>
			<li>Trabalhar na regulamenta��o de cargos p�blicos;</li>
		</ul>
      </div>
    </div>
  </div>
</div>
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-success" data-bs-dismiss="modal">Fechar</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal Executivo -->
<div class="modal fade" id="poderExecutivo" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title text-center modal-executivo-colors" id="exampleModalLabel">Poder Executivo</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <h2 class="text-center modal-executivo-colors">Afinal, o que � <br/> Poder Executivo?</h2>
        <p class="cards-and-texts">O Executivo tem como chefe o Presidente da Rep�blica e junto com ele tem os Minist�rios.
        	Cada presidente pode escolher quantos e quem v�o ser necess�rios para ajudar a gerir seu governo.
        </p>
        
        
        	<h4 class="modal-executivo-colors">Representantes</h4>
        	
        	<div class="accordion" id="accordionExample">
			  <div class="accordion-item">
			    <h2 class="accordion-header" id="headingOne">
			      <button class="accordion-button collapsed funcoes" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
			        Presidente
			      </button>
			    </h2>
			    <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
			      <div class="accordion-body cards-and-texts">
			        O Presidente � o chefe de Estado, Governo, Comandante das For�as Armadas e representante p�blico mais elevado do Pa�s e tamb�m � o principal articulador das vontades da popula��o.
			         Al�m de <span data-bs-toggle="tooltip" data-bs-placement="top" title="Aprovar uma lei" class="under">sancionar</span> ou rejeitar as leis aprovadas pelo Congresso, 
			         ele tamb�m pode propor <span data-bs-toggle="tooltip" data-bs-placement="top" title="Altera��es" class="under">emendas</span> � Constitui��o e projetos que ser�o avaliados por deputados e senadores, 
			         como a cria��o de universidades federais, de cargos e fun��es na administra��o federal ou a cria��o e extin��o de minist�rios.
			         
			         <br> <br>
			         <strong class="funcoes">Fun��es</strong>
			         <br>
			         <ul class="cards-and-texts">
			         	<li>Executa leis elaboradas pelo Poder Legislativo;</li>
			         	<li>Gere a administra��o federal;</li>
			         	<li>Cria programas governamentais;</li>
			         	<li>Sugeri propostas de leis;</li>
			         </ul>

			      </div>
			    </div>
			  </div>
			  <div class="accordion-item">
			    <h2 class="accordion-header" id="headingTwo">
			      <button class="accordion-button collapsed funcoes" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
			        Governador
			      </button>
			    </h2>
			    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
			      <div class="accordion-body">
			        
			      		  O Governador representa o Estado em todas suas rela��es, sejam elas jur�dicas, pol�ticas ou administrativas.
			      		  Atua tamb�m com o aux�lio da respectiva Assembleia Legislativa (ou C�mara Legislativa, no Distrito Federal) e, para os temas de alcance nacional, da bancada federal - eleita para representar o estado na C�mara dos Deputados e no senado.
			      		  
				      	 <br> <br>
				         <strong class="funcoes">Fun��es</strong>
				         <br>
				         <ul class="cards-and-texts">
				         	<li>Gerenciar a administra��o estadual;</li>
				         	<li>Construir linhas de metr�;</li>
				         	<li>Constru��o e adminstra��o de pres�dios;</li>
				         	<li>Controla a Pol�cia Civil e Militar;</li>
				         </ul>
			      </div>
			    </div>
			  </div>
			  <div class="accordion-item">
			    <h2 class="accordion-header" id="headingThree">
			      <button class="accordion-button collapsed funcoes" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
			        Prefeito
			      </button>
			    </h2>
			    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
			      <div class="accordion-body">
			      		O Prefeito � a chefia do poder Executivo a n�vel minicipal.
			      		<br> <br>
				         <strong class="funcoes">Fun��es</strong>
				         <br>
				         <ul class="cards-and-texts">
				         	<li>Governar a cidade;</li>
				         	<li>Cuidar da limpeza da cidade;</li>
				         	<li>Cuidar da educa��o b�sica das crian�as da cidade;</li>
				         	<li>Administra o or�amento da cidade;</li>
				         </ul>
			   	  </div>
			    </div>
			  </div>
			</div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-success" data-bs-dismiss="modal">Fechar</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal Judiciario -->
<div class="modal fade" id="poderJudiciario" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title text-center modal-judiciario-colors" id="exampleModalLabel">Poder Judici�rio</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <h2 class="modal-judiciario-colors text-center modal-font-size">Afinal, o que � <br/> Poder Judici�rio?</h2>
        <p>J� que as leis s�o criadas, existe um poder que faz elas serem cumpridas.
        � exatamente isso que o Poder Judici�rio faz, ele garante que as leis v�o ser cumpridas.
        </p>
        
        <div class="accordion" id="accordionExample">
	  			

        <br>
		<strong class="funcoes">Membros</strong>
		<br>
		<ul class="cards-and-texts">
			<li>Ministros;</li>
			<li>Desembargadores;</li>
			<li>Promotores de justi�a;</li>
			<li>Ju�zes;</li>
		</ul>
  
  
		</div>
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-success" data-bs-dismiss="modal">Fechar</button>
      </div>
    </div>
  </div>
</div>


<!--  modal direitos -->

<!--  data-bs-toggle="modal" data-bs-target="#exampleModal" -->
<!-- Modal -->
<div class="modal fade" id="direitos" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title modal-executivo-colors" id="exampleModalLabel">Seus direitos</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p class="funcoes">Voc�, como cidad�o Brasileiro, tem direito �:</p>
        <ul class="cards-and-texts">
        	<li>Direito � informa��o.</li>
        	<li>Direito de ir e vir.</li>
        	<li>Direito de igualdade perante a Lei.</li>
        	<li>Direito de fazer ou deixar de fazer alguma coisa.</li>
        	<li>Direito de intocabilidade do corpo.</li>
        	<li>Direito de reuni�o e das liberdades pol�ticas e religiosas.</li>
        	<li>Direito � liberdade de express�o da atividade art�stica, intelectual, cient�fica, liter�ria e de comunica��o</li>
        </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-success" data-bs-dismiss="modal">Fechar</button>
        
      </div>
    </div>
  </div>
</div>

<!-- Modal deveres -->

<div class="modal fade" id="deveres" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title text-success" id="exampleModalLabel">Seus deveres</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <ul class="cards-and-texts">
        	<li>Cumprir as leis.</li>
        	<li>Proteger a natureza.</li>
        	<li>Proteger o patrim�nio comunit�rio.</li>
        	<li>Colaborar com as autoridades (quando solicitado).</li>
        	<li>Respeitar os direitos sociais de outras pessoas.</li>
        	<li>Educar e proteger seus semelhantes.</li>
        	<li>Proteger o patrim�nio p�blico e social nacional.</li>
        	
        	
        </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-success" data-bs-dismiss="modal">Fechar</button>
      </div>
    </div>
  </div>
</div>