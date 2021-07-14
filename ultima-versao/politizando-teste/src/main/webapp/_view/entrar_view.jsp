
<div class="container">
		<div class="wrapper fadeInDown mt-5">
                <div id="formContent" class="mt-3">
                  <!-- Tabs titles -->
              
                  <!-- Icon -->
                  <div class="fadeIn first">
                    <p class="log mt-3 text-dark">Logar no politizando.me</p>
                  </div>
              
                  <!-- Login Form -->
                  <form method="POST" action="entrar_action.jsp"> 
                    <input type="text" id="login" class="fadeIn second" name="usr_email" placeholder="Usuário" required>
                    <input type="password" id="password" class="fadeIn third" name="usr_pass" placeholder="Senha" required>
                    <input type="submit" class="fadeIn fourth" value="Entrar">
                    <% 
                    	String erro = request.getParameter("msg_error"); 
                    	//out.print(erro);
                    %>
                    <% if(erro == null) { %> 
                		
                	<% } else { %>
                			<div class="alert alert-warning d-flex align-items-center" role="alert">
							  <svg class="bi flex-shrink-0 me-2" width="24" height="24" role="img" aria-label="Warning:"><use xlink:href="#exclamation-triangle-fill"/></svg>
							  <div >
							    <span class="text-center">Usuário ou senha inválidos.</span>
							  </div>
							</div>
                	<% } %>
                    
                  </form>
                  <a href="cadastro.jsp">Não tem conta?</a>
                  	<span>|</span>
                  <a href="recuperarsenha.jsp">Esqueceu a senha?</a>
                </div>
              </div>
              
</div>