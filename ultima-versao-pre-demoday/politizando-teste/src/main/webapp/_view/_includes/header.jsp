<% String base_url = "http://localhost:8081/politizando-teste/"; %>
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
    <link rel="shortcut icon" href="<%=base_url %>img/logo/incone.png" />
    <title><%= titulo %> </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	
    <link rel="stylesheet" href="<%= base_url %>css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
    

</head>


<body class="<%= (isCurrentPage.equals("quiz.jsp") ? "bg-quiz" : "bg-white") %>">
    <!--    INICIO DA BARRA DE NAVEGAÇÃO    -->
    <header class="bg-quiz">

        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container-fluid">
                    <!-- Logo -->
                    <a class="navbar-brand" href="<%= base_url %>index.jsp">
                         <img src="<%= base_url %>img/logo/logo-teste-2-1.png" heigth="30" width="150"/>
                    </a>
                    <!-- Fim logo-->
 
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse " id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0 p-3">
                            <li class="nav-item dropdown">
                                <a href="<%= base_url %>index.jsp" class="nav-link text-center <%= (isCurrentPage.equals("index.jsp")) ? "current-page" : "" %>">
	                                <span>Inicio </span><i class="fas fa-home"></i>
                                </a>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-center <%= (isCurrentPage.equals("aprender.jsp")) || (isCurrentPage.equals("mapa.jsp")) || (isCurrentPage.equals("o-que-e-politica.jsp")) || (isCurrentPage.equals("voto.jsp")) ? "current-page" : "" %>" style="text-decoration:none;" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    <span>Aprender </span><i class="fas fa-book-reader"></i>

                                </a>

                                <ul class="dropdown-menu row text-white" aria-labelledby="navbarDropdown">
                                    <li>
                                    	<a class="dropdown-item text-white" href="<%= base_url %>mapa.jsp">
                                    		Mapa
                                    	</a>
                                    </li>
									<li>
                                    	<a href="<%= base_url %>o-que-e-politica.jsp" class="dropdown-item text-white">
                                    		O que é politica?
                                    	</a>
                                    </li>
                            </li>
                            </ul>

							<li class="nav-item dropdown">
                                <a href="<%= base_url %>quiz.jsp" class="nav-link text-white text-center <%= (isCurrentPage.equals("quiz.jsp")) ? "current-page" : "" %>">
	                                <span>Quiz</span>
	                                <i class="fas fa-question"></i>
                                </a>
                            </li>
                            <li>
                                <a href="<%= base_url %>entrar.jsp" class="nav-link text-white text-center <%= (isCurrentPage.equals("entrar.jsp") || isCurrentPage.equals("cadastro.jsp")) || (isCurrentPage.equals("add_error.jsp")) || (isCurrentPage.equals("recuperarsenha.jsp")) ? "current-page" : "" %>">
                                    <span>Entrar </span><i class="fas fa-sign-in-alt"></i>
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