
        <div class="container-fluid">
            <div class="row">
                
                <div class="col-md-7 text-center">
                    <img src="<%= base_url %>img/logo/notebook.png" class="img-fluid" alt="Imagem de inicio">
                </div>
                
                <div class="col-md-5 mt-5 text-center">
                    <h1 class="text-dark mt-5 mb-4 icons-titles">Aprenda política de forma simples!</h1>
                    <button class="btn-iniciar">
                        <a href="<%= base_url %>o-que-e-politica.jsp" class="btn-iniciar">Começe por aqui</a>
                    </button>
                </div>
                
            </div>
        
        </div>

        <div class="container-fluid what-is-title mt-3 p-5">
            <div class="container bg-white p-4 bd">
                <div class="container">
                    <h2 class="pl-4 what-is-poli title text-center">O que é o Politizando?</h2>
                </div>
                <div class="row text-center mt-5">
                    <div class="col-6"></div>
                        
                        <p class="text-fonts-poli">Somos jovens que acreditamos em nosso país.</p>
                       <p class="text-fonts-poli">
                            Nos reunimos para transmitir conhecimentos básicos para que <span class="text-dark" style="text-decoration: underline;">VOCÊ</span> 
                            possa aprender sobre política de forma apartidária.
                        </p>
                        
                    </div>
                    
                </div>
            </div>

            
        </div>
        
        <div class="container-fluid mt-4">
            <div class="row">
                
                
                <div class="text-center bg-white p-4">
                    <h2 class="what-is-title-poli title text-center icons-titles">Aprenda política fácil!</h2>
                <p class="text-center text-dark title title-sz text-fonts-poli">Compartilhamos conhecimentos sobre política de maneira simples e descomplicada.</p>
                    <div class="container artitle-contents">
                        <div class="row">
                            <div class="col-md-4 mt-5">
                                <a href="<%= base_url %>mapa.jsp#direitos-link">
                                	<img src="<%= base_url %>img/direitos-e-deveres.png" height="70%" width="70%" alt="">
                                </a>
                                <br>
                                <h4 class="text-white mt-2 icons-titles">Direitos e Deveres</h4>
                            </div>
    
                            <div class="col-md-4 mt-5">
                                <a href="<%= base_url %>o-que-e-politica.jsp">
                                	<img src="<%= base_url %>img/conteudo.png" width="70%" height="70%" alt="Voto">
                                </a>
                                <h4 class="text-white mt-2"><a href="<%= base_url %>o-que-e-politica.jsp" class="text-white icons-titles" >O que é política?</a></h4>
                            </div>
    
                            <div class="col-md-4 mt-5">
                                <a href="<%= base_url %>quiz.jsp">
                                	<img src="<%= base_url %>img/quiz.png" alt="quiz" height="70%" width="70%">
                                </a>
                                <h4 class="text-white mt-2">
                                	<a href="<%= base_url %>quiz.jsp" class="text-white icons-titles">Quiz</a>
                                </h4>
                            </div>
                            
                            
                        </div>
                    </div>
                    
                </div>
            </div>

        </div>

        <div class="container mt-5">
            <div class="row bg-dark rounded-3">
                <div class="col-md-12 mb-4">
                    <h2 class="text-center mt-4 text-white icons-titles">Desenvolvedores</h2>
                    <p class="text-center text-white dev-fonts">
                        Todos os envolvidos deram o máximo possível de seus tempos 
                        livres para fazer com que o projetos acontecesse.
                    </p>
                </div>

                <!-- flip cards inicio-->
                <div class="col-md-12">
                	<div class="Card">
                		<div class="row">
                			<%
			                	String[] nomes = {
			                			"Victor Silva", "Adriana Melo", "Ester Oliveira", 
			                			"Lucas Santos", "Marcos Carvalho", "Ezequiel Alves"
			                	};
                			
			                	String[] img = {
			                			"./img/victor-proa-img-devs.jpg",
			                			"./img/adriana-proa-img-devs.png",
			                			"./img/ester-proa-img-devs.jpg",
			                			"./img/lucas-proa-img-devs.png",
			                			"./img/marcos-proa-img-devs.png",
			                			"./img/ezequiel-proa-img-devs.jpeg"
	                			};
			                	
			                	String[] txts = {
			                			// Victor
			                			"\"Sou o Victor, gosto de códigos, idiomas, tecnologias e uma boa conversa. Sou fã de modificações de sistemas e competições de raciocínio lógico, além de explorar discussões com pessoas de outros países.\"",
			                			// Adriana
			                			"\"Sou a Adriana e gosto muito de música! Me apaixonei pela tecnologia quando descobri a AI. Minha meta é poder desenvolver uma AI que beneficie o mundo todo. Além disso adoro me socializar.\"",
			                			// Ester
			                			"\"Sou a Ester, e curto demais músicas de praia, atividades gastronômicas são as minhas favoritas, eu adoro estar com meus amigos e família. Curto estudar tecnologia, construir interfaces e transformá-las em código.\"",
			                			// Lucas
			                			"\"Sou o Lucas, gosto de músicas e jogos. Me interessei em tecnologia por estar envolvido em minha vida inteira. Meu desejo é que menos pessoas gastem parte de suas vidas usando a tecnologia de forma fútil.\"",
			                			// Marcos
			                			"\"Sou o Marcos, gosto muito de animes! Me interessei pela tecnologia devido a evolução dos jogos. Meu maior desejo é ser feliz fazendo coisas que eu gosto.",

			                			// Ezequiel
			                			"\"Sou Ezequiel e gosto muito de jogos! Me apaixonei pela tecnologia devido a resolução de problemas. Minha meta é desenvolver projetos revolucionários. Além disso adoro me socializar.\""
			                	};
			                	
			                	String[] links_uteis = {
			                			"https://www.linkedin.com/in/victor-manoel-da-silva/",
			                			"https://www.linkedin.com/in/adrianaqmelo/",
			                			"https://www.linkedin.com/in/estercsoliveira/",
			                			"https://www.linkedin.com/in/lucas-santos-da-silva-7445b5210/",
			                			"https://www.linkedin.com/in/oi-eu-sou-o-marcos/",
			                			"https://www.linkedin.com/in/ezequielamoura/"
			                			
			                	};
                			%>
                			
                			<% for(int i = 0; i < img.length; i++) { %>
                			
                			<div class="col-md-4 mb-3">
                                <div>
                                    <article class="card-animate">
                                        <div class="flip">
                                            <section class="front-card">
                                                <img src="<%= img[i] %>" class="card-animate-img-size" title="<%= nomes[i] %>"
                                                alt="<%= nomes[i] %>">
                                                <h3 class="text-white"><%= nomes[i] %></h3>
                                            </section>

                                            <section class="back-card">
                                                 <img src="<%= base_url %>img/fundo-card.jpg" class="card-animate-img-size"
                                                    alt="<%= nomes[i] %>">
                                                    
                                                    
                                                    <div class="description text-font text-dark">
                                                    	<%= txts[i] %>
                                                    	
                                                    </div>
                                                    <div>
                                                    	<a href=" <%=links_uteis[i] %>" target="_blank">
                                                    		<img src="https://img.icons8.com/material-sharp/24/ffffff/linkedin--v1.png" class="linkedin-icon"/>
                                                    	<!-- https://www.linkedin.com/in/adrianaqmelo/ -->
                                                    	</a>
                                                    </div>
                                            </section>
                                        </div>
                                    </article>
                                </div>
                           </div>
                            <% } %>
                            </div>
                		</div>
                </div>
                <!-- flip cards fim-->
            </div>
        </div>

        <!-- FIM CONTEUDO-->