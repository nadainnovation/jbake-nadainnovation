<!DOCTYPE html>
<html lang="en">

	<head>
		<#include "header.ftl">
	</head>

	<body>

		<#include "title.ftl">

	    <#include "menu.ftl">

	    <div class="container">

	        <div class="row">
	            <div class="box">
	                <div class="col-lg-12 text-center">
	                    <div id="carousel-example-generic" class="carousel slide">
	                        <!-- Indicators -->
	                        <ol class="carousel-indicators hidden-xs">
	                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
	                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
	                            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
	                            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
	                        </ol>

	                        <!-- Wrapper for slides -->
	                        <div class="carousel-inner">
	                            <div class="item active">
	                                <img class="img-responsive img-full" src="img/slider/slide-1.jpg" alt="">
	                            </div>
	                            <div class="item">
	                                <img class="img-responsive img-full" src="img/slider/slide-2.jpg" alt="">
	                            </div>
	                            <div class="item">
	                                <img class="img-responsive img-full" src="img/slider/slide-3.jpg" alt="">
	                            </div>
	                            <div class="item">
	                                <img class="img-responsive img-full" src="img/slider/slide-4.jpg" alt="">
	                            </div>
	                            <div class="item">
	                                <img class="img-responsive img-full" src="img/slider/slide-5.jpg" alt="">
	                            </div>
	                        </div>

	                        <!-- Controls -->
	                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
	                            <span class="icon-prev"></span>
	                        </a>
	                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
	                            <span class="icon-next"></span>
	                        </a>
	                    </div>
	                    <h2 class="brand-before">
	                        <small>Welcome to</small>
	                    </h2>
	                    <h1 class="brand-name">Nada Innovation</h1>
	                </div>
	            </div>
	        </div>
	        
	        <div class="row">
	            <div class="box">
	                <div class="col-lg-12">
	                    <hr>
	                    <h2 class="intro-text text-center">
	                        <strong>About Me</strong>
	                    </h2>
	                    <hr>

	                    <div class="row">

	                        <div class="col-lg-4">
	                            <img class="img-responsive img-border img-left" src="img/art/7.png" style="width: 300px; height: 420px;" alt="" width="300px" height="420px" />
	                        </div>

	                        <div class="col-lg-8">
	                            <hr class="visible-xs">
	                            <p>I am Nada, a passionate and enthusiastic interior designer. I describe myself as a gifted and natural artist who finds inspiration in many things around her and reflect them in distinguished designs.</p>
	                            <p>In fact, nine out of my twelve projects have received first place awards during my interior design studies at the Arts Institute of Phoenix where I received my bachelor's degree in March 2012.</p>

	                            <p>I invite you to browse my portfolio which includes samples of my previous work, in addition to some of my art hobby (oil paintings and charcoal sketches).</p>
	                        </div>

	                    </div>
	                </div>
	            </div>
	        </div>

	        <div class="row">
	            <div class="box">
	                <div class="col-lg-12">
	                    <hr>
	                    <h2 class="intro-text text-center">
	                        <strong>Design Philosophy</strong>
	                    </h2>
	                    <hr>

	                    <div class="row">

	                        <div class="col-lg-4">
	                            <img class="img-responsive img-border img-left" src="img/art/12.png" style="width: 300px; height: 334px;" alt="" width="300px" height="334px" />
	                        </div>

	                        <div class="col-lg-8">
	                            <hr class="visible-xs">
	                            <p>For me interior design is not just a degree to achieve, it is a goal in life.</p>
	                            <p>Design is not just to arrange colors and items together but it is to full fill the need and the desire of our clients by creating a beautiful and a meaningful view. Design is not copying the nature but it is creating a new lively nature that can speak for itself. So every design component should be specifically tailored to embody and exemplify the client’s chosen style, facilitate the design vision and create a distinctive and inviting space. All interior designs should be also in harmony with the exterior architectural style and natural environment. In few words, my design philosophy is to create an interior view and design in harmonization with the exterior architectural that can satisfy clients’ needs and goals. To do so I have to:
	                            </p>

	                            <p>&raquo; Base each project upon a thorough understanding of client goals</p>
	                            <p>&raquo; Maintain exceptional communications throughout the life of the project</p>
	                            <p>&raquo; Establish honest, open and forthright relationships with each client</p>
	                        </div>

	                    </div>
	                </div>
	            </div>
	        </div>

	    </div>
	    <!-- /.container -->

	    <footer>
	       <#include "footer.ftl">
	    </footer>

	    <#include "jsImport.ftl">

	    <!-- Script to Activate the Carousel -->
	    <script>
	        $('.carousel').carousel({
	            interval: 5000 //changes the speed
	        })
	    </script>

	    <#include "googleAnalytics.ftl">

	</body>

</html>
