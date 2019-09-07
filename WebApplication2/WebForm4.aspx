<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication2.WebForm4" %>

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
        .jumbotron {
            background-image: url(/img/Jumbotron.jpg);
            background-size: cover;
            height: 100%;
            margin-bottom: 30px;
        }

        .centralizado {
            margin: 0 auto;
            float: none;
            height: 150px;
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
        <%-- Jumbotron Quadro de Avisos --%>
        <div class="jumbotron" style="opacity: 0.80" id="sobre">
            <div class="text-center">
                <img style="height: 300px" src="Imagens/logo.png" />
                <div style="margin-bottom: 40px">
                    <h2>Telefone: (11)3501-5998</h2>
                    <h2>Celular:  (11)99691-2880</h2>
                </div>

            </div>

            <form class="form-horizontal">
                <fieldset>

                    <!-- Nome input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="textinput_nome">Nome</label>
                        <div class="col-md-4">
                            <input id="textinput_nome" name="textinput_nome" placeholder="Digite seu nome" class="form-control input-md" required="" type="text">
                        </div>
                    </div>

                    <!-- Email input -->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="emailinput_nome">Email</label>
                        <div class="col-md-4">
                            <input id="emailinput_nome" name="emailinput_nome" placeholder="Digite seu email" class="form-control input-md" required="" type="email">
                        </div>
                    </div>

                    <!-- Textarea -->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="textarea_mensagem">Mensagem</label>
                        <div class="col-md-4">
                            <textarea class="form-control" id="textarea_mensagem" name="textarea_mensagem" placeholder="Digite uma mensagem!"></textarea>
                        </div>
                    </div>

                    <!-- Button -->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="singlebutton_enviar"></label>
                        <div class="col-md-4">
                            <button id="singlebutton_enviar" name="singlebutton_enviar" class="btn btn-primary">enviar</button>
                        </div>
                    </div>

                </fieldset>
            </form>
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
