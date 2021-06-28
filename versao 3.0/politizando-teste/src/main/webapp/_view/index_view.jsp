<!--  INICIO CONTEUDO-->
    
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4 mt-5 text-center">
                    <h1 class="text-dark mt-5">Aprenda política de forma simples!</h1>
                    <button class="btn-iniciar">
                        <a href="./o-que-e-politica.html" class="btn-iniciar">Começe por aqui</a>
                    </button>
                </div>
                <div class="col-md-8 text-center">
                    <img src="./img/logo/kkkkkkkkkkkkkkk.png" alt="" height="500" width="600">
                </div>
            </div>
        
        </div>

        <div class="container-fluid what-is-title mt-3 p-5">
            <div class="container bg-white p-4 bd">
                <div class="container">
                    <h2 class="pl-4 what-is-title-poli title">O que é o Politizando?</h2>
                </div>
                <div class="row text-center mt-5">
                    <div class="col-6"></div>
                        
                        <p class="what-is-poli">Somos jovens que acreditamos em nosso país.</p>
                       <p class="what-is-poli">
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
                    <h2 class="what-is-title-poli title text-center">Aprenda política fácil!</h2>
                <p class="text-center text-dark title title-sz">Compartilhamos conhecimentos sobre política de maneira simples e descomplicada.</p>
                    <div class="container artitle-contents">
                        <div class="row">
                            <div class="col-4 mt-5">
                                <img src="./img/team-4386222_1280.png" height="70%" width="70%" alt="">
                                <br>
                                <h3 class="text-white mt-2">Seus direitos</h3>
                            </div>
    
                            <div class="col-4 mt-5">
                                <img src="./img/ballot-32201_1280.png" width="70%" height="70%" alt="Voto">
                                <h3 class="text-white mt-2">Impotância do seu voto</h3>
                            </div>
    
                            <div class="col-4 mt-5">
                                <img src="./img/quiz-3644414_1280.png" alt="quiz" height="70%" width="70%">
                                <h3 class="text-white mt-2">Quiz</h3>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>

        </div>

        <div class="container mt-5">
            <div class="row bg-dark rounded-3">
                <div class="col-md-12 mb-4">
                    <h2 class="text-center mt-4 text-primary" style="text-decoration: underline;">Desenvolvedores</h2>
                    <p class="text-center text-white">
                        Todos os envolvidos deram o máximo possível de seus tempos 
                        livres para fazer com que o projetos acontecesse.
                    </p>
                </div>

                <!-- flip cards inicio-->
                <!-- row -->
                
                
                
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
                			%>
                			
                			<% for(int i = 0; i < img.length; i++) { %>
                			
                			<div class="col-md-4 mb-2">
                                <div>
                                    <article class="card-animate">
                                        <div class="flip">
                                            <section class="front-card">
                                                <img src="<%= img[i] %>" class="card-animate-img-size" title="<%= nomes[i] %>"
                                                alt="<%= nomes[i] %>">
                                                <h3 class="text-white"><%=nomes[i] %></h3>
                                            </section>

                                            <section class="back-card">
                                                <img src="<%= img[i] %>" class="card-animate-img-size"
                                                    alt="<%= nomes[i] %>">
                                                    <h3 class="text-white"><%= nomes[i] %></h3>
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