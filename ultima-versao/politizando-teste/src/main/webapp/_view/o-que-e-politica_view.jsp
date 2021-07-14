

	<!--  conteudo  -->
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h1 class="icons-titles mt-3 text-center">Introdução</h1>
			</div>
			<div class="col-md-12 text-center mt-3">
				<img alt="Construção da Política" src="<%= base_url %>img/imagem-politica-o-que-e.jpg" class="img-fluid">
			</div>
			
			<div class="col-md-12 mt-4">
				<p class="cards-and-texts">
					&nbsp;&nbsp;&nbsp;&nbsp;Política é a atividade desempenhada pelo cidadão quando exerce seus direitos em assuntos públicos através da sua opinião e do seu voto.
					A palavra "política" tem sua origem na palavra grega "polis" que significa "cidade". Neste sentido, determinava a ação empreendida pelas cidades-estados gregas para normalizar a convivência entre seus habitantes e as cidades-estados vizinhas.
				</p>
				
				<p class="cards-and-texts text-center">&nbsp;&nbsp;&nbsp;&nbsp;A política busca um consenso para a convivência pacífica em comunidade. 
					Por isso, ela é necessária porque vivemos em sociedade e porque nem todos os seus membros pensam igual.
					A política exercida dentro de um mesmo Estado chama-se "política interna" e entre Estados diferentes, se denomina "política externa".
					<br>
					&nbsp;&nbsp;&nbsp;&nbsp;Em resumo, a política é tudo aquilo que fazemos em nosso dia a dia. Suas conversas entre amigos,
					quando você vai comprar pão, vai à festas ou pede uma ajuda na rua.
				</p>
			</div>
			
			<div class="col-md-12">
				<h2 class="icons-titles mt-4 text-center">E a Cidadania?</h2>
			</div>
			<div class="col-md-12 text-center">
				<img src="https://voluntariadoempresarial.com.br/wp-content/uploads/2016/05/iStock_000038107580_Medium.jpg" class="img-fluid w-50"/>
			</div>
			<%!
				static class Spaces{
					String getTabs(){
						return "&nbsp;&nbsp;&nbsp;&nbsp;";
					}
				}
			%>
			<div class="col-md-12">
				<p class="cards-and-texts text-center mt-4">
				<% Spaces sc = new Spaces(); %>
				<%= sc.getTabs() %>Originalmente, a palavra "cidadania" tem origem da palavra em latim "civitas".
				Na Grécia Antiga, era um cidadão quem era nascido em terras gregas. Já em Roma, a palavra cidadania era usada para indicar a situação politíca, direitos e deveres que esse individuo tem e pode ou não exercer.
				<br>&nbsp;&nbsp;&nbsp;&nbsp;Juridicamente, o cidadão é o indivíduo no gozo dos direitos civis e políticos de um Estado. Em um conceito mais amplo, cidadania quer dizer a qualidade de ser cidadão, e consequentemente sujeito de direitos e deveres.
				<br>&nbsp;&nbsp;&nbsp;&nbsp;A relação do cidadão com o Estado é dúplice: de um lado, os cidadãos participam da fundação do Estado, e, portanto, estão sujeitos ao pacto que o criou, no nosso caso a Constituição Federal de 1988. Portanto, sendo o Estado dos próprios cidadãos, os mesmos têm o dever de zelar pelo bem público e participar, seja através do voto, seja através de outros meios, formais e informais, do acompanhamento e fiscalização da atuação estatal.	
				</p>
			</div>
			
			
			
			
			
			
			
			
			
			
			
		</div>
	</div>