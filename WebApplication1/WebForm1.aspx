<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Welcome to Cosmic Comics</title>
   <meta charset="utf-8"/>

   <!--Bootstrap Block the ability to scale on the device-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <!--Scripts-->
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.min.js"></script> 

    <!--StyleSheets-->
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet"> 
    <link href="https://fonts.googleapis.com/css?family=Jim+Nightshade|Ubuntu" rel="stylesheet"> 
    <link href="https://fonts.googleapis.com/css?family=Revalia" rel="stylesheet"> 
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css"/>
    <link href="Content/app.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">

        <!--Header-->
        <header class="container-fluid">
        <nav class="navbar navbar-default">
          <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">      
                 <img src="images/monster.png" style="height:55px;" />
                <a href="#" style="font-family: 'Revalia', cursive;font-size:22px;;padding-right:10px;">Cosmic Comics</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
              </ul>

            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>
        </header>


        <!--Main-->
        <div class="container-fluid">

        <div class="row">

            <!--Left-->
            <aside class="col-sm-2">
                <h4>All About Cosmic</h4>
                <p class="fancy">
                    Cartoonists can be found everywhere and as can their work. Everything from news papers, bill boards, television and other forms of entertainment. One area of entertainment that I've been particularly interested in the development of use of comics and this style of art is in the online gaming industry and in particular in the development of online casino type games known as slots. There appear to be many popular developers of games within this industry including Microgaming, Playtech and Net Entertainment. A website that I've found particularly useful in learning more about this evolving industry can be reached by visiting here www.australiancasinosites.com who link to various Microgaming online slots focused website. I think that for all cartoonists this is an area worthy of watching as there may be some opportunities for yourselves here. By visiting the careers sections of some of the mentioned companies I think you'll find that they often have job openings and are always looking for great cartoon artists.
                </p>
            </aside>

            <!--Middle-->
            <section class="col-sm-8">
                <div class="page-header">
                  <h1>Welcome to Cosmic Comics <small>You read it, you bought it!</small></h1>
                </div>
               
                <article>
                    <h2>Why I love Marvel Comics</h2>
                <img src="images/marvel6.jpg" class="img-rounded" style="width:100%" />
                    <div class="row">
                        <p class="col-sm-10">
                            As a kid growing up in rural Buckinghamshire in the 1970s, I would get black-and-white reprints of Spider-Man every week, along with a comic called Captain Britain. But it was Spider-Man I really wanted: it had an otherworldly, sci-fi glamour that ...
                        </p>
                        <p class="col-sm-2">
                            <input type="button" class="btn btn-primary" value="more..." onclick="javascript:location.hef='http://marvel.com/'" />
                        </p>
                    </div>
                </article>
                <article>
                     <div id="marvelCarousel" class="carousel slide" data-ride="carousel">
                             <!--Indicators-->
                             <ol class="carousel-indicators">
                                 <li data-target="#marvelCarousel" data-slide-to="0" class="active"></li>
                                 <li data-target="#marvelCarousel" data-slide-to="1"></li>
                                 <li data-target="#marvelCarousel" data-slide-to="2"></li>
                                 <li data-target="#marvelCarousel" data-slide-to="3"></li>
                                 <li data-target="#marvelCarousel" data-slide-to="4"></li>
                                 <li data-target="#marvelCarousel" data-slide-to="5"></li>
                             </ol>

                             <!--Slides-->
                            <div  class="carousel-inner" role="listbox">


                                <div class="item">
                                    <img src="images/marvel1.jpg" alt="Marvel1.jpg" />
                                    <div class="carousel-caption">
                                        <h3>Marvel 1</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="images/marvel2.jpg" alt="Marvel2.jpg" />
                                    <div class="carousel-caption">
                                        <h3>Marvel 2</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa</p>
                                    </div>
                                </div>

                                <div class="item">
                                    <img src="images/marvel3.jpg" alt="Marvel3.jpg" />
                                    <div class="carousel-caption">
                                        <h3>Marvel 3</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa</p>
                                    </div>
                                </div>
                

                                <div class="item">
                                    <img src="images/marvel4.jpg" alt="Marvel4.jpg" />
                                    <div class="carousel-caption">
                                        <h3>Marvel 4</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa</p>
                                    </div>
                                </div>
                
                                  <div class="item active">
                                    <img src="images/marvel5.jpg" alt="Marvel5.jpg" />
                                    <div class="carousel-caption">
                                        <h3>Marvel 5</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa</p>
                                    </div>
                                </div>
                                 <div class="item">
                                    <img src="images/marvel6.jpg" alt="Marvel6.jpg" />
                                    <div class="carousel-caption">
                                        <h3>Marvel 6</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa</p>
                                    </div>
                                </div>
                            </div> <!--End Inner Container-->


                            <!-- Controls -->
                              <a class="left carousel-control" href="#marvelCarousel" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                              </a>
                              <a class="right carousel-control" href="#marvelCarousel" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                              </a>


                        </div> <!--End Carousel-->

         
                </article>

            </section>
            <!--end middle-->

            <!--Right-->
            <aside class="col-sm-2">
                <h1>Heros</h1>
                <div class="hero-list">
                    
                <a href="https://en.wikipedia.org/wiki/Captain_America">
                    <img src="images/shield.png" class="img-circle"/>
                    <h6>Captain America</h6>
                    </a>

                <a href="http://www.pngall.com/iron-man-png">
                    <img src="images/ironMan.png" />
                    <h6>Iron Man</h6>

                </a>
                <a href="https://en.wikipedia.org/wiki/Thor">
                    <img src="images/thor.png"/>
                    <h6>Thor</h6>

                </a>
                <a href="https://en.wikipedia.org/wiki/Wonder_Woman">
                    <img src="images/wonderwoman.png"/>
                    <h6>Wonder Woman</h6>

                </a>

                        
                </div>
            </aside>
            
        </div> <!--end row-->
        </div> <!--End Container Div-->

        <!--Footer-->
        <footer class="container-fluid">
            <address>123 Lakeside Vista Drive  Riverview, Forida 33569</address>
        </footer>

            
        </form>
</body>
</html>
