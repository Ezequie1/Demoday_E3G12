

	<div class="container">
		<div class="form mt-5">
		
			<form class="text-center" action="add_usr.jsp" method="post">
				<h2 class="text-center log">Crie sua conta | Politizando</h2>
				<hr>
				<div class="row">
					<div class="col-6">
						
						<input type="text" id="nome" name="usr_name" placeholder="Seu nome" value="<%= session.getAttribute("usr_name") %>" required/>
					</div>
					
					<div class="col-6">
						
						<input type="text" id="apelido" name="usr_nick" placeholder="Seu apelido" required/>
					</div>
					
					<div class="col-6">
						<input type="text" name="usr_email" placeholder="Seu email" required/>
					</div>
					
					<div class="col-6">
						<input type="password" name="usr_pass" placeholder="Sua senha" id="usr_pass" required/>
					</div>
					
				</div>
				
				<input type="submit" class="mt-5" value="Cadastrar!">
				
			</form>
	
		</div>
	
	</div>
	
	