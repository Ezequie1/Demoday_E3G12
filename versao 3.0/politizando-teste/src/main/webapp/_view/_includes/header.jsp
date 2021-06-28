
<% 
	String base_url = "http://localhost:8081/politizando-teste/";
	String base_url_links = "http://localhost:8081/politizando-teste/representantes-politicos/";
%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    
    <meta name="author" content="Adriana Melo">
    <meta name="author" content="Ester Oliveira">
    <meta name="author" content="Ezequiel Moura">
    <meta name="author" content="Lucas Santos Silva">
    <meta name="author" content="Marcos Carvalho">
    <meta name="author" content="Victor Silva">
    
    <meta name="keywords" content="Politica, Política, aprender politica, aprender política,
     Aprenda política, política simplificada, governador, prefeito, deputado, 
     deputado estadual, deputado federal, vereador, senador, câmara dos deputados, lei,
      leis">
   
    <meta name="description" content="Aprenda de maneira simples sobre seus representante com o politizando.me">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> <%= titulo %> </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" href="<%= base_url %>css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>


<body class="bg-white">
    <!--    INICIO DA BARRA DE NAVEGAÇÃO    -->
    <header class="bg-quiz">

        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container-fluid">
                    <!-- Logo -->
                    <a class="navbar-brand" href="<%= base_url %>index.jsp">
                        <!-- <img src="<%= base_url%>img/logo/logo-oficial.png" class="img-logo"/>  -->
                        <h3 class="text-white">Politizando</h3>
                    </a>
                    <!-- Fim logo-->

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse " id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0 p-3">
                            <li class="nav-item dropdown">
                                <a href="<%= base_url %>index.jsp" class="nav-link text-center">
	                                <i class="fas fa-home current-page">
	                                        <span>Inicio</span>
	                                    </i>
                                </a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-center text-white" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fas fa-book-reader">
                                        Aprender
                                    </i>

                                </a>

                                <ul class="dropdown-menu row text-white" aria-labelledby="navbarDropdown">
                                    	<h4 class="text-center">Representantes</h4>
                                    <li>
                                    
                                    	<a class="dropdown-item text-white" href="<%= base_url_links %>tres-poderes.jsp">
                                    		Os 3 poderes
                                    	</a>
                                    </li>
                                    <li>
                                    	<a class="dropdown-item text-white" href="<%= base_url_links %>deputado-estadual.jsp">
                                    		Deputado Estadual
                                    	</a>
                                    </li>
                                    <li>
	                                    <a class="dropdown-item text-white" href="<%= base_url_links %>deputado-federal.jsp">
	                                    	Deputado Federal
	                                    </a>
                                    </li>
                                    <li>
	                                    <a class="dropdown-item text-white" href="<%= base_url_links %>governador.jsp">
	                                    	Governador
	                                    </a>
                                    </li>
                                    <li>
	                                    <a class="dropdown-item text-white" href="<%= base_url_links %>presidente.jsp">
	                                    	Presidente
	                                    </a>
                                    </li>
                                    <li>
                                    	<a class="dropdown-item text-white" href="<%= base_url_links %>senador.jsp">
                                    		Senador
                                    	</a>
                                    </li>
                                    <li>
                                    	<a class="dropdown-item text-white" href="<%= base_url_links %>vereador.jsp">
                                    		Vereador
                                    	</a>
                                    </li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    	<h4 class="text-center">Direitos</h4>
                                    <li>
                                    	<a href="<%= base_url %>direitos/seus-direitos.jsp" class="dropdown-item text-white">
                                    		Seus direitos básicos
                                    	</a>
                                    </li>
                                    <li>
	                                    <a href="<%= base_url %>direitos/seus-deveres.jsp" class="dropdown-item text-white">
	                                    	Seus deveres básicos
	                                    </a>
                                    </li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    	<h4 class="text-center">Política</h4>
                                    <li>
                                    	<a href="<%= base_url %>o-que-e-politica.jsp" class="dropdown-item text-white">
                                    		O que é politica?
                                    	</a>
                                    </li>
                            </li>
                            </ul>

                            <li>
                                <a href="<%= base_url %>entrar.jsp" class="nav-link text-center">
                                    <i class="fas fa-sign-in-alt">
                                    	<span>Entrar</span>
                                	</i>
                                </a>
                            </li>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </header>

    <!-- FIM DA BARRA DE NAVEGAÇÃO-->

    <!--  INICIO CONTEUDO-->
    
        <main>