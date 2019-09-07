<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>
<link rel="shortcut icon" href="Imagens/faviconlogo.ico">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Kiozke do Xurrazko</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css">
    <link href="Content/InicialStyle.css" rel="stylesheet" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <style>
        .zoom {
            overflow: hidden;
        }

            .zoom img {
                max-width: 100%;
                -moz-transition: all 0.3s;
                -webkit-transition: all 0.3s;
                transition: all 0.3s;
            }

            .zoom:hover img {
                -moz-transform: scale(1.1);
                -webkit-transform: scale(1.1);
                transform: scale(1.1);
            }

        .text-item {
            position: absolute;
            left: 5%;
            right: 5%;
            bottom: 20px;
            z-index: 10;
            padding-top: 20px;
            padding-bottom: 20px;
            color: #ffffff;
            text-align: center;
            font-weight: 700;
            text-shadow: 0 1px 3px rgba(0,0,0,0.6);
            background-color: white;
            opacity: 0.65;
        }

        .centralizado {
            margin: 0 auto;
            float: none;
        }
    </style>


</head>
<body id="body2">
    <div id="wrapper2">
        <%-- Cabeçalho Fixo --%>
        <nav class="navbar navbar-default navbar-fixed-top" style="min-height: 58px">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="WebForm2.aspx">
                        <img src="Imagens/logo.png" alt="" title="Kiozke Do Xurrazko" style="height: 50px; width: 50px; margin-top: -10px" /></a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="WebForm3.aspx" style="font-size: 20px">Sobre</a></li>
                        <%-- Dropdown Menu --%>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="font-size: 20px">Espetos<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Cardápio</a></li>
                                <li><a href="#">Nossos Espetos</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Eventos</a></li>
                            </ul>
                        </li>
                        <li><a href="WebForm4.aspx" style="font-size: 20px">Contato</a></li>
                    </ul>
                    <%-- Icone Maps/Localização --%>
                    <div class="navbar-form navbar-right">
                        <a href="#">
                            <img src="Imagens/instagram1.jpg" id="logoInstagram" title="Instagram" />
                        </a>
                        <a href="#">
                            <img src="Imagens/facebook.png" id="logoFacebook" title="Facebook" />
                        </a>
                        <a href="https://www.google.com.br/maps/place/R.+Andr%C3%A9+Sara%C3%ADva,+330+-+Vila+Sonia,+S%C3%A3o+Paulo+-+SP,+05626-000/@-23.593202,-46.7345329,17z/data=!3m1!4b1!4m5!3m4!1s0x94ce569239a151dd:0x5dd8c75d0d561b39!8m2!3d-23.5932069!4d-46.7323442">
                            <img src="Imagens/maps.png" id="navMaps" title="Localização" />
                        </a>
                    </div>
                </div>
            </div>
        </nav>
        <%-- Titulo e Frase Inicial - Kiozke  --%>

        <div class="container-fluid">
            <div class="row">
                <div class="col-mod-12" id="titulo">
                    <div class="text-center">
                        <h1>KIOZKE DO XURRAZKO
                        </h1>
                        <p>
                            "Organizando o TCC (Truco, Churrasco e Cachaça)"
                       
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <%-- Carrossel de Imgaens --%>
        <div class="container-fluid">
            <div class="row">

                <div id="myCarousel" class="carousel slide" style="height: 400px" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
                        <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <%-- Primeira Imagem --%>
                        <div class="item active left">
                            <img class="first-slide center-block" src="Imagens/chicago.jpg" alt="First slide">
                        </div>
                        <%-- Segunda Imagem --%>
                        <div class="item next left">
                            <img class="second-slide center-block" src="Imagens/losangeles.jpg" alt="Second slide">
                        </div>
                        <%-- Terceira Imagem --%>
                        <div class="item">
                            <img class="third-slide center-block" src="Imagens/nw.jpg" alt="Third slide">
                        </div>
                    </div>
                    <%-- Botão de Anterior --%>
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    <%-- Botão Próximo --%>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Próximo</span>
                    </a>
                </div>
            </div>
        </div>
        <%-- Jumbotron Quadro de Avisos --%>
        <div class="jumbotron" style="opacity: 0.8" id="quadroAviso">
            <h1 style="font-size: 40px">Quadro De Avisos!</h1>
            <p style="text-align: center">Segunda - Sexta <span>10:00 às 18:00</span></p>
            <p style="text-align: center">Sábado, Domingo e Feriados <span>10:00 às 16:00</span></p>
        </div>
        <%-- Miniaturas --%>
        <div class="row" id="imagens">
            <div class="container-fluid">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <%-- Primeira Miniatura --%>
                            <div class="col-md-3" style="margin-top: 10px; margin-bottom: 10px">
                                <div class="thumbnail zoom centralizado" style="width: 250px">
                                    <a href="#myModal1" data-toggle="modal" data-target="#myModal1">
                                        <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="width: 250px"></a>
                                    <div class="caption text-item centralizado" style="width: 250px">
                                        <div></div>
                                        <p>Espeto Carne</p>
                                    </div>
                                    <!-- Modal -->
                                    <div class="modal fade" id="myModal1" role="dialog">
                                        <div class="modal-dialog">

                                            <!-- Modal content-->
                                            <div class="modal-content centralizado">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                    <h4 class="modal-title">Espeto de Carne</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="align-content: center">
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <%-- Segunda Miniatura --%>
                            <div class="col-md-3" style="margin-top: 10px; margin-bottom: 10px">
                                <div class="thumbnail zoom centralizado" style="width: 250px">
                                    <a href="#myModal2" data-toggle="modal" data-target="#myModal2">
                                        <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="width: 250px"></a>
                                    <div class="caption text-item centralizado" style="width: 250px">
                                        <div></div>
                                        <p>Espeto Carne</p>
                                    </div>
                                    <!-- Modal -->
                                    <div class="modal fade" id="myModal2" role="dialog">
                                        <div class="modal-dialog">

                                            <!-- Modal content-->
                                            <div class="modal-content centralizado">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                    <h4 class="modal-title">Espeto de Carne</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="align-content: center">
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%-- Terceira Miniatura --%>
                            <div class="col-md-3" style="margin-top: 10px; margin-bottom: 10px">
                                <div class="thumbnail zoom centralizado" style="width: 250px">
                                    <a href="#myModal3" data-toggle="modal" data-target="#myModal3">
                                        <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="width: 250px"></a>
                                    <div class="caption text-item centralizado" style="width: 250px">
                                        <div></div>
                                        <p>Espeto Carne</p>
                                    </div>
                                    <!-- Modal -->
                                    <div class="modal fade" id="myModal3" role="dialog">
                                        <div class="modal-dialog">

                                            <!-- Modal content-->
                                            <div class="modal-content centralizado">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                    <h4 class="modal-title">Espeto de Carne</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="align-content: center">
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%-- Quarta Miniatura --%>
                            <div class="col-md-3" style="margin-top: 10px; margin-bottom: 10px">
                                <div class="thumbnail zoom centralizado" style="width: 250px">
                                    <a href="#myModal4" data-toggle="modal" data-target="#myModal4">
                                        <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="width: 250px"></a>
                                    <div class="caption text-item centralizado" style="width: 250px">
                                        <div></div>
                                        <p>Espeto Carne</p>
                                    </div>
                                    <!-- Modal -->
                                    <div class="modal fade" id="myModal4" role="dialog">
                                        <div class="modal-dialog">

                                            <!-- Modal content-->
                                            <div class="modal-content centralizado">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                    <h4 class="modal-title">Espeto de Carne</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <img src="Imagens/Capturar1.PNG" alt="..." title="Espeto" style="align-content: center">
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-12">
                <div class="col-md-8 centralizado" style="margin-top: 30px">
                    <a href="#" class="btn btn-primary btn-lg btn-block">Ver Mais</a>
                    <br />
                </div>
            </div>

            <%-- Rodapé --%>
            <div class="container-fluid" id="rodape">
                <div class="container">
                    <div class="row">

                        <div class="col-md-8">
                            <p>&reg; copyright 2015 Kiozke Do Xurrazko</p>
                        </div>
                        <div class="col-md-3">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
