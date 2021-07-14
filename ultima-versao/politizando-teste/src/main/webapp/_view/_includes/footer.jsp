<%@ page import = "java.io.*, java.util.*, javax.servlet.*" %>
</main>
        <!-- FIM CONTEUDO-->
        <!-- INICIO FOOTER-->
        <footer class="footer bg-dark mt-5">
            <div class="container-fluid">
                <div class="row">

                    <div class="col-md-4 col-sm-4 text-white">
                        <h3 class="mt-2">Contatos</h3>
                        <ul style="list-style: none;" class="">
                            <li>
                            	<a href="https://twitter.com/Politizando15/" target="_blank" class="no-decoration">
                            		<i class="fab fa-twitter bg-twitter"></i>
                            	</a>
                                <a href="https://www.instagram.com/politizando.me/" target="_blank" class="no-decoration">
                                	<i class="fab fa-instagram bg-insta"></i>
                                </a>
                            </li>
                            <li><span class="text-white">politizandome@gmail.com</span></li>
                        </ul>
                    </div>
                    <div class="col-md-4 mt-2 text-center">
                    	<h3 class="mt-4">Compartilhe com seus amigos!</h3>
                    </div>
                    <div class="col-md-4 mt-2">
	                    <%
	                    	// Atualiza automaticamente todos os anos
	                    	Calendar c = Calendar.getInstance();
	                    	int anoAtual = c.get(Calendar.YEAR);
	                    %>
                        <p class="mt-4">Todos os direitos reservados 2021 - <%= anoAtual %>.</p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- FIM FOOTER-->
        <!--  libs -->
        <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
		<!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
		</script>   -->
        
        <!-- JavaScript Bundle with Popper -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <!-- JavaScript Bundle with Popper -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
		
        <script>
	        let tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
	        let tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
	          return new bootstrap.Tooltip(tooltipTriggerEl);
	        });
        </script>
        
        <% if(isCurrentPage.equals("quiz.jsp")){ %>
        	<script src="<%= base_url %>js/questions.js"></script>
        	<script src="<%= base_url %>js/quiz.js"></script>
    	<% } %>   
        
</body>

</html>