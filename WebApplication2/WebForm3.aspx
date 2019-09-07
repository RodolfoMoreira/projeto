<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication2.WebForm3" %>

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
    <link href="Content/InicialStyle.css" rel="stylesheet" />

    <style>
            
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
        <%-- Jumbotron Quadro de Avisos --%>
        <div class="jumbotron" style="opacity: 0.8" id="sobre">
            <div class="text-center">
                <img style="height: 300px" src="Imagens/logo.png" />
            </div>

            <h1 style="font-size: 45px; text-align: center">Nossa Loja</h1>
            <br />
            <p style="text-align: center">
                <span>I</span>naugurada em Dezembro de 2013, Kiozke do Xurrazko é uma loja especializada em espetos congelados.
               
                <br />
                Em nossa loja vendemos uma grande variedade de espetos congelados como:<br />
                Kafta, Misto, Coração, Carne, Linguiça etc...,
               
                <br />
                temos carvão de 2  e 8  Kg, refrigerantes lata e grfa. 2 litros, cervejas em lata,  sucos e energéticos.
               
                <br />
                Fazemos Eventos a partir de 30 (Trinta) convidados com espetinhos diversos,
               
                <br />
                salada verde , vinagrete, arroz e maionese, churrasqueiro e ajudante para  5  (Cinco) horas de festa.
           
            <p style="text-align: center">OBS:ORÇAMENTO SEM COMPROMISSO</p>
            <p style="text-align: center">
                Loja de pequeno porte, situada na Rua André Saraiva nº 330 - Vila Sônia - São Paulo, SP
               
                <br />
                (Ponto de Referência , Altura do nº 3.700 da Av. Professor Francisco Morato.
            </p>
            <p style="text-align: center">Horario de funcionamento:</p>
            <p style="text-align: center">Terça à Sábado das 10:00 às 18:00 Horas</p>
            <p style="text-align: center">Domingos e Feriados das 9:00 às 12:00 Horas</p>
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


</body>
</html>
