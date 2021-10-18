<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/png" sizes="32x32" href="/src/Images/Icons/Logo.png"/>
    <link rel="stylesheet" href="/css/style_profile.css">
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,400;0,500;0,700;1,400&display=swap" rel="stylesheet"/>
    <title>Perfil Cuidador</title>
</head>
<body>
    <header class="header">
        <div class="header__logo">
            <div class="header__logo-icon"></div>
            <div class="header__logo--text"></div>
        </div>
        <nav>
            <ul class="header__navbar">
                <li class="header__navbar--tab">PRINCIPAL</li>
                <li class="header__navbar--tab">MENSAGENS</li>
                <li class="header__navbar--tab">DICAS</li>
                <li class="header__navbar--tab">MINHA CONTA</li>
                <li class="header__navbar--tab">SAIR</li>
            </ul>
        </nav>
    </header>
    <img class="banner_1">
    <img class="foto_1">
    <h1 class="name">Eleanora Alves</h1>
    <p class="localidade">Belo Horizonte, 48 anos</p>
    <h2 class="title">Quem sou</h2>
    <p class="text">
        Sou enfermeira há mais de 20 anos. Já atuei em diversos hospitais da cidade, 
        atendendo em diversos setores diferentes. Há muitos anos me dedido a cuidar de idosos. É um complemento 
        de renda, mas me dedico com muito carinho a todos as pessoas que atendo. Auxilio na administração de medicação, 
        exercícios de fisiotarapia, banhos, alimentação e cuidados noturnos gerais
    </p>
    <h2 class="title">Cursos e Formação</h2>
    <ul class="text">
        <li>Enfermagem</li>
        <li>Primeiros socorros</li>
        <li>Cuidador de idosos</li>
    </ul>
    <h2 class="title">Habilidades</h2>
    <ul class="text">
        <li>Administração de medicações</li>
        <li>Banhos</li>
        <li>Alimentação</li>
        <li>Exercícios de fisiotarapia</li>
        <li>Companhia noturna</li>
    </ul>
    <h2 class="title">Disponibilidade</h2>
    <p class="text">
        Turno: Diurno / Noturno <br>
        Dias da semana: Terça-feira / Quinta-feira / Sábado / Domingo
    </p>
    <h2 class="title">Recomendações</h2>
    <p class="text">
        Juliata Suzuki - 85 anos, Belo Horizonte <br>
        “A Eleonora é um amor de pessoa. Muito atenciosa, me ajuda com os remédios e nos 
        que preciso quando está me acompanhando. Sempre que preciso é ela que eu chamo!”
    </p>

    <footer class="footer">
        <div class="footer__nav">
            <ul>
                <li class="footer__nav--tab">INÍCIO</li>
                <li class="footer__nav--tab">QUEM SOMOS</li>
                <li class="footer__nav--tab">PERGUNTAS</li>
                <li class="footer__nav--tab">SERVIÇOS</li>
                <li class="footer__nav--tab">NOTÍCIAS</li>
            </ul>
        <p>© 2021 PUC-MG - Curso ADS</p>
        </div>
            <div class="footer__socials">
              <p>NOS ACOMPANHE NAS REDES SOCIAIS</p>
              <div class="footer__socials--icons">
                <i class="fab fa-facebook"></i>
                <i class="fab fa-instagram"></i>
              </div>
            </div>
      
        <form class="footer__contact" action="">
            <p>CONTATO</p>
            <input
                type="text"
                class="footer__contact--name"
                name="contac_name"
                placeholder="Nome"
            /><br />
            <input
                type="text"
                class="footer__contact--email"
                name="contac_email"
                placeholder="E-mail"
            /><br />
            <textarea
                class="footer__contact--message"
                name="contact_message"
                placeholder="Escreva sua mensagem aqui..."
            ></textarea>
            <input class="footer__contact--btn" type="submit" value="Enviar" />
            </form>
    </footer>
</body>
</html>
