

	<div class="container">
        <div class="row mt-4">
            <div class="col-12">
            	<svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg"> 
                <path d="M9.45201 24.3892L0.523566 13.9725C0.357594 13.7792 0.225921 13.5496 0.136082 13.2969C0.0462427 13.0442 0 12.7732 0 12.4996C0 12.226 0.0462427 11.9551 0.136082 11.7024C0.225921 11.4496 0.357594 11.22 0.523566 11.0267L9.45201 0.6101C9.6178 0.416674 9.81462 0.263241 10.0312 0.15856C10.2479 0.0538791 10.48 0 10.7145 0C10.949 0 11.1811 0.0538791 11.3977 0.15856C11.6144 0.263241 11.8112 0.416674 11.977 0.6101C12.1428 0.803525 12.2743 1.03315 12.364 1.28588C12.4537 1.5386 12.4999 1.80947 12.4999 2.08301C12.4999 2.35655 12.4537 2.62742 12.364 2.88014C12.2743 3.13287 12.1428 3.3625 11.977 3.55592L6.0967 10.4163H23.2143C23.6879 10.4163 24.1421 10.6358 24.477 11.0265C24.8119 11.4172 25 11.9471 25 12.4996C25 13.0522 24.8119 13.5821 24.477 13.9728C24.1421 14.3635 23.6879 14.583 23.2143 14.583H6.0967L11.977 21.4433C12.1434 21.6364 12.2754 21.8659 12.3655 22.1187C12.4556 22.3714 12.502 22.6425 12.502 22.9163C12.502 23.19 12.4556 23.4611 12.3655 23.7139C12.2754 23.9666 12.1434 24.1961 11.977 24.3892C11.8113 24.5828 11.6145 24.7364 11.3979 24.8412C11.1812 24.9461 10.949 25 10.7145 25C10.48 25 10.2478 24.9461 10.0311 24.8412C9.81449 24.7364 9.6177 24.5828 9.45201 24.3892Z" fill="#8F8888"/>
            </svg> <a href="<%= base_url %>index.jsp">Voltar</a>
            </div> 
	    
	        <div class ="col-12 mt-3">
	            <h1 class="text-center icons-titles">Fugimos de textos longos e maçantes!</h1>
	            <p class="text-center cards-and-texts">
	            	Os 3 poderes precisam trabalhar monitorando uns aos outros, cada um tem sua devida importância, além de um depender do outro, devem sempre trabalhar juntos.
	            	Sendo assim, temos o Poder Executivo, Legislativo e Judiciário.
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
        <h2 class="text-success text-center modal-font-size">Afinal, o que é <br/> Poder Legislativo?</h2>
        <p class="cards-and-texts">O Legislativo é formado pelo Congresso Nacional.
        	São 81 senadores e um total de 513 deputados que estão aqui e eles criam as leis e são discutidas propostas feitas pelo Chefe do Executivo (Presidente). 
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
        <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
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
        <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
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
        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
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
        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
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
        <h2 class="text-center modal-executivo-colors">Afinal, o que é <br/> Poder Executivo?</h2>
        <p class="cards-and-texts">O Executivo tem como chefe o Presidente da República e junto com ele tem os Ministérios.
        	Cada presidente pode escolher quantos e quem vão ser necessários para ajudar a gerir seu governo.
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
			        O Presidente é o chefe de Estado, Governo, Comandante das Forças Armadas e representante público mais elevado do País e também é o principal articulador das vontades da população.
			         Além de <span data-bs-toggle="tooltip" data-bs-placement="top" title="Aprovar uma lei" class="under">sancionar</span> ou rejeitar as leis aprovadas pelo Congresso, 
			         ele também pode propor <span data-bs-toggle="tooltip" data-bs-placement="top" title="Alterações" class="under">emendas</span> à Constituição e projetos que serão avaliados por deputados e senadores, 
			         como a criação de universidades federais, de cargos e funções na administração federal ou a criação e extinção de ministérios.
			         
			         <br> <br>
			         <strong class="funcoes">Funções</strong>
			         <br>
			         <ul class="cards-and-texts">
			         	<li>Executa leis elaboradas pelo Poder Legislativo;</li>
			         	<li>Gere a administração federal;</li>
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
			        <span data-bs-toggle="tooltip" data-bs-placement="top" title=" Proibir; colocar impedimento; não permitir: o juiz vetou o pedido do réu." style="text-decoration:underline;">Vetar</span>
			      		  
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
			        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
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
        <h5 class="modal-title text-center modal-judiciario-colors" id="exampleModalLabel">Poder Judiciário</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <h2 class="modal-judiciario-colors text-center modal-font-size">Afinal, o que é <br/> Poder Judiciário?</h2>
        <p>Já que as leis são criadas, existe um poder que faz elas serem cumpridas.
        É exatamente isso que o Poder Judiciário faz, ele garante que as leis vão ser cumpridas.
        </p>
        
        <div class="accordion" id="accordionExample">
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingOne">
      <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        Representante 1
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        Representante 2
      </button>
    </h2>
    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
        Representante 3
      </button>
    </h2>
    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
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
        <p class="funcoes">Você, como cidadão Brasileiro, tem direito à:</p>
        <ul class="cards-and-texts">
        	<li>Direito à informação.</li>
        	<li>Direito de ir e vir.</li>
        	<li>Direito de igualdade perante a Lei.</li>
        	<li>Direito de fazer ou deixar de fazer alguma coisa.</li>
        	<li>Direito de intocabilidade do corpo.</li>
        	<li>Direito de reunião e das liberdades políticas e religiosas.</li>
        	<li>Direito à liberdade de expressão da atividade artística, intelectual, científica, literária e de comunicação</li>
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
        	<li>Proteger o patrimônio comunitário.</li>
        	<li>Colaborar com as autoridades (quando solicitado).</li>
        	<li>Respeitar os direitos sociais de outras pessoas.</li>
        	<li>Educar e proteger seus semelhantes.</li>
        	<li>Proteger o patrimônio público e social nacional.</li>
        	
        	
        </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-success" data-bs-dismiss="modal">Fechar</button>
      </div>
    </div>
  </div>
</div>