.carrousel{
    width: 100%;
}

.conteCarrousel{
    width: 100%;
    height: 500px;
    overflow: hidden;
}

.itemCarrousel{
    position: relative;
    width: 100%;
    height: 100%;
}

.itemCarrouselTarjeta{
    width: 100%;
    height: 100%;
}

.itemCarrouselArrows{
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    height: 100%;
    width: 100%; 
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 20px; 
}

.itemCarrouselArrows > i:hover {
    cursor: pointer;
}

#itemCarrousel-1{
	background-image: url("img/p1");
}

#itemCarrousel-2{
    background-color:hsla(0.3turn,100%,50%,0.4);
}

#itemCarrousel-3{
  background-color:hsla(0.4turn,100%,50%,0.4);
}

.conteCarrouselController{
    width: 100%;
    display: flex;
    justify-content: space-evenly;
}

.conteCarrouselController > a{
    text-decoration: none;
    font-size: 2em;
    color: grey;
}

.itemCarrouselArrows > a > i{
    color: white;
}


.img{
	display:block;
	margin-left:auto;
	margin-right:auto;
}

.class1{
	width:640px;
	height:480px;
}
* {
  box-sizing: border-box; /*La box-sizingpropiedad CSS nos permite incluir el relleno y el borde en el ancho y alto total de un elemento*/
}

#contenedor{
        border:1px solid white;   /* Borde que indica los limites del todo el contenedor*/
}

body{
	      background-image: url("img/the-rock-rock-meme.gif"); /* Imagen de fondo para el cuerpo del documento html*/

}

#cabecera {  /*estilos a la cabecera del documento utilizando el id definido en el div correspondiente a esta sección*/
        background-color:hsla(0.1turn,100%,50%,0.5); /* color de fondo de la cabecera, de colores con transparencias que pueden variar según 
		se requiera, azul
		Los valores de color HSLA son una extensión de los valores de color HSL con un canal alfa, que especifica la opacidad del color.*/
		padding:30px;
	    text-align:center;	
	}
	
	 #imglogo{ /* logo */
		max-width:10%; /*propiedad, define el ancho máximo que un elemento puede tener*/
		width:auto; /* propiedad width css establece el ancho de un elemento. Auto - Valor por defecto. El navegador calcula el ancho*/
		height:auto; /* propiedad height css establece la altura de un elemento*/
		float:left;  /* Mantiene la imagen flotando a la izquierda*/
	}
	
	
#alinear{
display: flex;
}

#ss {
	overflow:auto;   /*´propiedad css especifica: si recortar contenido, dibujar barras de desplazamiento o mostrar el 
	contenido excedente en un elemento a nivel de bloque.Depende del agente de usuario. Navegadores de escritorio como Firefox proveen barras de 
	desplazamiento si hay contenido excedente. */
 }

.izquierdo {
	float:left; /* Propiedad flotante css, especifica cómo debe flotar un elemento*/
    width:20%; /*Ancho sección menu*/
    text-align:center; /*Alineación del text*/
    padding:0 20px; /* Relleno */
	background-color:hsla(0.3turn,100%,50%,0.5); /*color morado con opacidad hsla*/
	height:100%; /*Altura */
	margin-top:7px; /*propiedad que establece el margen superior de un elemento especificando una longitud o un porcentaje*/
	 	 
}

.izquierdo a {
      background-color:hsla(0.8turn,100%,50%,0.5);  /*Color en link de menú*/
	  padding:8px; /*Relleno del link que da efecto de botones */
	  margin-top:2px; /* Margen entre un link  y otro*/
	  display:block; /*Pantalla valor de bloque*/
	  width:100%; /* anchura en relleno de los link*/
	  color:white; /* Color del link*/
	  font-weight: bold;
	  text-align:center; 
	  text-decoration:none; /* sin la linea que caracteriza un enlace*/
}


  .izquierdo a:hover{ /*Efecto hover para menus al seleccionar*/
		background-color:hsla(0.6turn,100%,50%,0.2);  /* El efecto hover hace que al seleccionar con el puntero 
		cualquiera de los link, se torne de otro color al establecido en el relleno*/
		}
	 
	 
   .cuerpo { /* estilos al contenido central de la página*/
	 height:100%; /* altura */
	 margin-top:7px; /*Margen superior*/
	 float:left; /* permite al elemento main flotar en una posicion*/
	 width:60%; /* anchura del elemento */
	 padding:0 20px; /* relleno */
	 background-color:hsla(0.9turn,100%,50%,0.4); /* Color con trasnparencias/opacidad*/
}

	.derecho {
	  background-color:hsla(0.3turn,100%,50%,0.4); /* Color con trasnparencias/opacidad*/
	  float:left; /* permite al elemento flotar en una posicion*/
	  width:20%; /* anchura del elemento */
	  height: 100%;/* altura */
	  padding:15px; /* relleno */
	  margin-top:7px; /*Margen superior*/
	  text-align:center; /*Alineacion de texto al centro*/
}

	@media only screen and (max-width:620px) { /*consulta de medios especificando aplicar condiciones a la pantalla , en este caso 
	un ancho máximo de 620px para adaptarse y no se distorsionen los elementos que hay en ella*/
	  .menu, .main, .right {   /* se consideran los divs que hacen la función para maquetar nuestra página, utilizando las clases .menu, .main, .right 
	  que seran ordenados y adaptados a la pantalla */
		width:100%;
	  }
	}

	.pie{ /* pie de página */
    background-color:hsla(0.8turn,100%,50%,0.5); 
	text-align:center;
	padding:10px;
	margin-top:7px;
	}


	h1{ /*Elemento de encabezado, que hace enfasis en el titulo de la página, el más importante va de h1 hasta h6 que es el menos importante por asi decirlo 
	h1, h2, h3, h4, h5, h6.*/
		
		font-weight: bolder;  /*Es el peso de la fuente, es decir el grosor del texto*/
		font-size: 50;  /* Define el tamaño de la fuente*/
        color:hsla(0.8turn,100%,100%,0.8);  /* Color proporcionado al titulo de encabezado, blanco con opacidad hsla*/
}


p{
    	font-weight: bold;
		font-size: 20;
		text-align: justify; /*Define la alineación del texto, en este caso justificado*/
}

video{ /* estilo al video*/ 
	
	max-width:95%; /* propiedad que define el ancho maximo del video*/

	
}

table, th, td {  /* estilo a la tabla creada en la pagina galeria.html*/
  border: 7px solid blue; /*Bordes  con un grosor de 7px, con un color solido azul*/
  
}

table, th, td {  /* estilo a la tabla creada en la pagina galeria.html*/
  border: 1px solid black; /*Bordes  con un grosor de 7px, con un color solido azul*/
  margin-left: auto;
  margin-right: auto;
}

.class1{
		width:325px; 
		height:250px;
}













.wrap {
  position: relative;
  height: 100%;
  min-height: 500px;
  padding-bottom: 20px;
}

.game {
	transform-style: preserve-3d;
	perspective: 500px;
	min-height: 100%;
  height: 100%;
}

@mixin width($max){
	@media (max-width: $max){
		@content;
	}
}

@keyframes matchAnim {
	0% {
		background: #bcffcc;
	}
	100% {
		background: white;
	}
}

.card {
  float: left;
  width: 16.66666%;
  height: 25%;
  padding: 5px;
  text-align: center;
	display: block;
	perspective: 500px;
	position: relative;
	cursor: pointer;
  z-index: 50; 
	-webkit-tap-highlight-color: rgba(0,0,0,0);  
	@include width(800px){
		width: 25%;
		height: 16.666%;
	}
	.inside {
		width: 100%;
		height: 100%;
		display: block;
		transform-style: preserve-3d;
		transition: .4s ease-in-out;
		background: white;

		&.picked, &.matched {
			transform: rotateY(180deg);
		}
		&.matched {
			animation: 1s matchAnim ease-in-out;
			animation-delay: .4s;
		}
	}

  .front, .back {
  	border: 1px solid black;
  	backface-visibility: hidden;
  	position: absolute;
  	top: 0;
  	left: 0;
  	width: 100%;
  	height: 100%;
  	padding: 20px;

  	img {
  		max-width: 100%;
  		display: block;
  		margin: 0 auto;
  		max-height: 100%;
  	}
  }
  .front {
  	transform: rotateY(-180deg);
  	@include width(800px){
  		padding: 5px;
  	}
  }
  .back{
		transform: rotateX(0); // fix firefox backface-visibility.
		@include width(800px){
  		padding: 10px;
  	}
  }
}

.modal-overlay {
	display: none;
	background: rgba(0,0,0,.8);
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}

.modal {
	display: none;
	position: relative;
	width: 500px;
	height: 400px;
	max-height: 90%;
	max-width: 90%;
	min-height: 380px;
	margin: 0 auto;
	background: white;
	top: 50%;
	transform: translateY(-50%);
	padding: 30px 10px;
	.winner {
		font-size: 80px;
		text-align: center;
		font-family: "Anton", sans-serif;
		color: #4d4d4d;
		text-shadow: 0px 3px 0 black;
		@include width(480px){
			font-size: 60px;
		}
	}
	.restart {
		font-family: "Anton", sans-serif;
		margin: 30px auto;
		padding: 20px 30px;
		display: block;
		font-size: 30px;
		border: none;
		background: #4d4d4d;
		background: linear-gradient(#4d4d4d, #222);
		border: 1px solid #222;
		border-radius: 5px;
		color: white;
		text-shadow: 0px 1px 0 black;
		cursor: pointer;
		&:hover {
			background: linear-gradient(#222, black);
		}
	}
	.message {
		text-align: center;
		a {
			text-decoration: none;
			color: #28afe6;
			font-weight: bold;
			&:hover {
				$c: lighten(#28afe6, 10%);
				color: $c;
				border-bottom: 1px dotted $c;
			}
		}
	}
	.share-text {
		text-align: center;
		margin: 10px auto;
	}
	.social {
		margin: 20px auto;
		text-align: center;
		li {
			display: inline-block;
			height: 50px;
			width: 50px;
			margin-right: 10px;
			&:last-child {
				margin-right: 0;
			}
			a {
				display: block;
				line-height: 50px;
				font-size: 20px;
				color: white;
				text-decoration: none;
				border-radius: 5px;
				&.facebook {
					background: #3b5998;
					&:hover {
						background: lighten(#3b5998, 10%);
					}
				}
				&.google {
					background: #D34836;
					&:hover {
						background: lighten(#D34836, 10%);
					}
				}
				&.twitter {
					background: #4099FF;
					&:hover {
						background: lighten(#4099FF, 10%);
					}
				}
			}
		}
	}
}


	.disclaimer {
		line-height: 20px;
		font-size: 12px;
		color: #727272;
		text-align: center;
		@include width(767px){
			font-size: 8px;
		}
	}
}

.img{
	display:block;
	margin-left:auto;
	margin-right:auto;
}

.facebook{
	height:30px;
	weight:30px;
	display:inline;
}
.img{
	display:block;
	margin-left:auto;
	margin-right:auto;
}

.instagram{
	height:30px;
	weight:30px;
	display:inline;
}
<!DOCTYPE html>

<html lang="en"> 
	<head>
	   <meta charset="UTF-8">
		<title>galeria</title> 
		<link rel="stylesheet" href="carrusel.css">
		<link rel="stylesheet" href="estillos.css" type="text/css"/> 
		</head> 


	<body> 			
		<div id ="contenedor"> 
		<div id="cabecera">
				<img src="img/logo2.jpg" id="imglogo">
				<h1>El mundo horrorica</h1>
		</div>
	
<div id="alinear">
			<div id="ss">
			  <div class="izquierdo">
				<a href="index.html">Menu</a>
				<br>
   			  <a href="informcion adicional.html">informacion adicional</a>
				<br>
			  <a href="memorama.html">memorama</a>
				
				  </div>

  <div class="cuerpo">
    <h2>galeria horrorica</h2>
	
	<!--slider-->
	<div class="carrousel">
        <div class="conteCarrousel">
            
			<div class="itemCarrousel" id="itemCarrousel-1">
			
			galeria horrorica
			<img src="img/p1.gif" class="img class1" >
                <div class="itemCarrouselTarjeta"></div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-3">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-2">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
            <div class="itemCarrousel" id="itemCarrousel-2">

                <div class="itemCarrouselTarjeta">B
				<img src="img/p2.gif" class="img class1" >
				</div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-1">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-3">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
            <div class="itemCarrousel" id="itemCarrousel-3">
                <div class="itemCarrouselTarjeta">C
				<img src="img/p3.gif" class="img class1" >
				</div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-2">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-1">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
        </div>
		
		
        <div class="conteCarrouselController">
            <a href="#itemCarrousel-1">•</a>
            <a href="#itemCarrousel-2">•</a>
            <a href="#itemCarrousel-3">•</a>
        </div>
    </div>
	
	
	
    
	<p>
	...
	</p> 
    
<div class="derecho">
    <h2>Mapa de ubicación</h2>
    <iframe src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d18263520.181152392!2d-119.00045434801646!3d-56.02848064330098!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zNDjCsDUyJzM2LjAiUyAxMjPCsDIzJzM2LjAiVw!5e0!3m2!1ses!2smx!4v1743812682563!5m2!1ses!2smx" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

 </div>

</div>
</div>

<div class="pie">RICARDO
http//instagram:horrorica.com
http//youtube:horrorica.com
http//facebook:horrorica.com
<a href="https://www.facebook.com/?locale=es_LA"> <img src="imagenes/55.WEBP " class="img facebook"></a>
<a href="https://www.instagram.com/"> <img src="img/88.png"class="img instagram"></a>



</div>

</div>


</body>
</html>


<!DOCTYPE html>

<html lang="en"> 
	<head>
	   <meta charset="UTF-8">
		<title>Bienbenido HORRORICA</title> 
		<link rel="stylesheet" href="carrusel.css">
		<link rel="stylesheet" href="estillos.css" type="text/css"/> 
		</head> 
	<body> 			
		<div id ="contenedor"> 
		<div id="cabecera">
				<img src="img/logo2.jpg" id="imglogo">
				<h1>HORRORICA</h1>
		</div>
	
<div id="alinear">
			<div id="ss">
			  <div class="izquierdo">
				<a href="galeria.html">Galeria</a>
				<br>
   			  <a href="informcion adicional.html">informacion adicional</a>
				<br>
			  <a href="memorama.html">memorama</a>
				
				  </div>

  <div class="cuerpo">
    <h2>horrorica</h2>
	
	<!--slider-->
	<div class="carrousel">
        <div class="conteCarrousel">
            
			<div class="itemCarrousel" id="itemCarrousel-1">
			
			ejemplos
			<img src="img/p1.gif" class="img class1" >
                <div class="itemCarrouselTarjeta"></div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-3">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-2">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
            <div class="itemCarrousel" id="itemCarrousel-2">

                <div class="itemCarrouselTarjeta">B
				<img src="img/p3.gif" class="img class1" >
				</div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-1">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-3">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
            <div class="itemCarrousel" id="itemCarrousel-3">
                <div class="itemCarrouselTarjeta">C
				<img src="img/p2.gif" class="img class1" >
				</div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-2">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-1">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
				
            </div>
			

			
        </div>
		
		
        <div class="conteCarrouselController">
            <a href="#itemCarrousel-1">•</a>
            <a href="#itemCarrousel-2">•</a>
            <a href="#itemCarrousel-3">•</a>
        </div>
    </div>
	
	<table>
  <tr>
    <td><img src="IMAGENES/1.jpg" class="img class1"></img></td>
    <td><img src="IMAGENES/2.jpg" class="img class1"></img></td>
  
  </tr>
  <tr>
    <td><img src="IMAGENES/3.jpg" class="img class1"></img></td>
    <td><img src="IMAGENES/4.WEBP " class="img class1"></img></td>
  
  </tr>
  <tr>
    <td><img src="IMAGENES/5.WEBP " class="img class1"></img></td>
    <td><img src="IMAGENES/6.WEBP " class="img class1"></img></td>
    
  </tr>
  <tr>
    <td><img src="imagenes/6.WEBP" class="img class1"></img></td>
    <td><img src="IMAGENES/5.WEBP" class="img class1"></img></td>
  
  </tr>
  <tr>
    <td><img src="IMAGENES/9.WEBP" class="img class1"></img></td>
    <td><img src="IMAGENES/10.jpg" class="img class1"></img></td>
  
  </tr>
  <tr>
    <td><img src="IMAGENES/11.png" class="img class1"></img></td>
    <td><img src="IMAGENES/12.WEBP" class="img class1"></img></td>
    
  </tr>
</table>
	
    
	<p>
	...
	</p> 
    
	<video controls src="video/_Soy la evolución, la revolución..._ 🔥Pose - Daddy Yankee.mp4">
	</video> 
	<!--etiqueta para insertar un video--> 
  </div>

<div class="derecho">
    <h2>Mapa de ubicación</h2>
    <iframe src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d18263520.181152392!2d-119.00045434801646!3d-56.02848064330098!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zNDjCsDUyJzM2LjAiUyAxMjPCsDIzJzM2LjAiVw!5e0!3m2!1ses!2smx!4v1743812682563!5m2!1ses!2smx" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
<img src="img/pepsi.webp" class="img class1" >  
 </div>


</div>
</div>

<div class="pie">RICARDO
http//instagram:horrorica.com
http//youtube:horrorica.com
http//facebook:horrorica.com
<a href="https://www.facebook.com/?locale=es_LA"> <img src="imagenes/55.WEBP " class="img facebook"></a>
<a href="https://www.instagram.com/"> <img src="img/88.png"class="img instagram"></a>

</div>

</div>


</body>
</html>


<!DOCTYPE html>

<html lang="en"> 
	<head>
	   <meta charset="UTF-8">
		<title>bienvenido a horricos</title> 
		<link rel="stylesheet" href="carrusel.css">
		<link rel="stylesheet" href="estillos.css" type="text/css"/> 
		</head> 


	<body> 			
		<div id ="contenedor"> 
		<div id="cabecera">
				<img src="img/logo2.jpg" id="imglogo">
				<h1>info de horrricos</h1>
		</div>
	
<div id="alinear">
			<div id="ss">
			  <div class="izquierdo">
				<a href="galeria.html">Galeria</a>
				<br>
   			  <a href="index.html">menu</a>
				<br>
			  <a href="memorama.html">memorama</a>
				
				  </div>

  <div class="cuerpo">
    <h2>historia de horroricos</h2>
	
	<!--slider-->
	<div class="carrousel">
        <div class="conteCarrousel">
            
			<div class="itemCarrousel" id="itemCarrousel-1">
			
			
			<img src="img/texto1.png" class="img class1" >
                <div class="itemCarrouselTarjeta"></div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-3">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-2">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
            <div class="itemCarrousel" id="itemCarrousel-2">

                <div class="itemCarrouselTarjeta">B
				<img src="img/texto2.png" class="img class1" >
				</div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-1">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-3">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
            <div class="itemCarrousel" id="itemCarrousel-3">
                <div class="itemCarrouselTarjeta">C
				<img src="img/p1.gif" class="img class1" >
				</div>
                <div class="itemCarrouselArrows">
                    <a href="#itemCarrousel-2">
                        <i class="fas fa-chevron-left"></i>
                    </a>
                    <a href="#itemCarrousel-1">
                        <i class="fas fa-chevron-right"></i>
                    </a>
                </div>
            </div>
			
			
        </div>
		
		
        <div class="conteCarrouselController">
            <a href="#itemCarrousel-1">•</a>
            <a href="#itemCarrousel-2">•</a>
            <a href="#itemCarrousel-3">•</a>
        </div>
    </div>
	
	
	
    
	<p>
	...
	</p> 
    
	
  </div>

<div class="derecho">
<iframe src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d18263520.181152392!2d-119.00045434801646!3d-56.02848064330098!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zNDjCsDUyJzM2LjAiUyAxMjPCsDIzJzM2LjAiVw!5e0!3m2!1ses!2smx!4v1743812682563!5m2!1ses!2smx" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</div>

</div>
</div>

<div class="pie">RICARDO
http//instagram:horrorica.com
http//youtube:horrorica.com
http//facebook:horrorica.com
<a href="https://www.facebook.com/?locale=es_LA"> <img src="imagenes/55.WEBP " class="img facebook"></a>
<a href="https://www.instagram.com/"> <img src="img/88.png"class="img instagram"></a>
</div>

</div>


</body>
</html>


<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Memorama</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>

<body>

    <!-- CSS -->
    <!-- efectos visuales -->
    <style>
        :root {
            --w: calc(70vw / 6);
            --h: calc(70vh / 4);
        }

        * {
            transition: all 0.5s;
        }

        body {
            padding: 0;
            margin: 0;
            -webkit-perspective: 1000;
			background-image: url("https://imgs.search.brave.com/yE3XzafrbKf0JxVHDq4_dEXCZDGkT63rrN8wHTMvVC8/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJjYXZlLmNv/bS93cC93cDI3NTc4/NTMuZ2lm.jpeg");
		    min-height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            font-family: calibri;
        }

        div {
            display: inline-block;
        }

        .area-tarjeta,
        .tarjeta,
        .cara {
            cursor: pointer;
            width: var(--w);
            min-width: 100px;
            height: var(--h);
        }

        .tarjeta {
            position: relative;
            transform-style: preserve-3d;
            animation: iniciar 5s;
        }

        .cara {
            position: absolute;
            backface-visibility: hidden;
            box-shadow: inset 0 0 0 5px white;
            font-size: 500%;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .trasera {
           background-color:hsla(0.6turn,100%,40%,0.5);
            transform: rotateY(180deg);
        }

        .superior {
            background: linear-gradient(pink, darkorange);
        }

        .nuevo-juego {
            cursor: pointer;
            background: linear-gradient(orange, darkorange);
            padding: 20px;
            border-radius: 50px;
            border: white 5px solid;
            font-size: 130%;
        }

        @keyframes iniciar {

            20%,
            90% {
                transform: rotateY(180deg);
            }

            0%,
            100% {
                transform: rotateY(0deg);
            }
        }
    </style>

    <!-- HTML -->
    <!-- estructura visual -->

    <div id="tablero">
    </div>

    <br>

    <div class="nuevo-juego" onclick="generarTablero()">
        New Game
    </div>

    <!-- JS -->
    <!-- parte lógica -->
    <script>

        let iconos = []
        let selecciones = []

        generarTablero()

        function cargarIconos() {
            iconos = [
                '<img src="imagenes/1.jpg" width="80%">',
                '<img src="imagenes/2.jpg" width="80%">',
                '<img src="imagenes/3.jpg" width="80%">',
                '<img src="imagenes/4.webp" width="80%">',
                '<img src="imagenes/5.webp" width="80%">',
                '<img src="imagenes/6.webp" width="80%">',
                '<img src="imagenes/7.jpg" width="80%">',
                '<img src="imagenes/8.jpg" width="80%">',
                '<img src="imagenes/9.webp" width="80%">',
                '<img src="imagenes/10.jpg" width="80%">',
                '<img src="imagenes/13.jpg" width="80%">',
                '<img src="imagenes/12.webp" width="80%">',
            ]
        }

        function generarTablero() {
            cargarIconos()
            let len = iconos.length
            selecciones = []
            let tablero = document.getElementById("tablero")
            let tarjetas = []
            
            for (let i = 0; i < len*2; i++) {
                tarjetas.push(`
                <div class="area-tarjeta" onclick="seleccionarTarjeta(${i})">
                    <div class="tarjeta" id="tarjeta${i}">
                        <div class="cara trasera" id="trasera${i}">
                            ${iconos[0]}
                        </div>
                        <div class="cara superior">
                            <i class="far fa-question-circle"></i>
                        </div>
                    </div>
                </div>        
                `)
                if (i % 2 == 1) {
                    iconos.splice(0, 1)
                }
            }
            tarjetas.sort(() => Math.random() - 0.5)
            tablero.innerHTML = tarjetas.join(" ")
        }

        function seleccionarTarjeta(i) {
            let tarjeta = document.getElementById("tarjeta" + i)
            if (tarjeta.style.transform != "rotateY(180deg)") {
                tarjeta.style.transform = "rotateY(180deg)"
                selecciones.push(i)
            }
            if (selecciones.length == 2) {
                deseleccionar(selecciones)
                selecciones = []
            }
        }

        function deseleccionar(selecciones) {
            setTimeout(() => {
                let trasera1 = document.getElementById("trasera" + selecciones[0])
                let trasera2 = document.getElementById("trasera" + selecciones[1])
                if (trasera1.innerHTML != trasera2.innerHTML) {
                    let tarjeta1 = document.getElementById("tarjeta" + selecciones[0])
                    let tarjeta2 = document.getElementById("tarjeta" + selecciones[1])
                    tarjeta1.style.transform = "rotateY(0deg)"
                    tarjeta2.style.transform = "rotateY(0deg)"
                }else{
                    trasera1.style.background = "plum"
                    trasera2.style.background = "plum"
                }
            }, 1000);
        }

    </script>
</div>

<div class="pie">RICARDO
http//instagram:horrorica.com
http//youtube:horrorica.com
http//facebook:horrorica.com
<a href="https://www.facebook.com/?locale=es_LA"> <img src="imagenes/55.WEBP " class="img facebook"></a>
<a href="https://www.instagram.com/"> <img src="img/88.png"class="img instagram"></a>


</div>

</div>


</body>
</html>
</body>

</html>
