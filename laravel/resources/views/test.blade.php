<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>PixelPets - Teste</title>
    @vite(['resources/css/app.css', 'resources/js/app.js'])
    <link rel="stylesheet" href="app.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap" rel="stylesheet">
</head>
<body>
  <nav class="navbar">
    <div class="navbar__logo">
      <img src="logo_pixelpets.png" alt="Pixel Pets" id="logomenu">
    </div>
    <ul class="navbar__menu">
      <li><a href="#">Busca</a></li>
      <li><a href="#">Adoção</a></li>
      <li><a href="#">Conheça</a></li>
      <li><a href="#">Fale Conosco <img src="{{ asset('storage/img/fale.png') }}" id="icon2"></a></li>
      <li><a href="#">Ajude <img src="{{ asset('storage/img/ajude.png') }}" id="icon2"></a></li>
      <li><a href="#">Entrar</a></li>
      <li><a href="#">Cadastrar-se</a></li>
    </ul>
  </nav>

  <main class="main">
    <section class="main__left">
      <div class="box">
        <h1>Bem‑vindo ao Pixel Pets</h1>
        <br>
        <p id="p1">Não pode adotar? <strong>COMPARTILHE!</strong> Um clique pode salvar uma vida.</p>
        <p id="p2">Você quer ajudar um pet a encontrar um lar, mas não pode adotar agora? Sua ajuda ainda é superimportante – e só leva alguns segundos.</p>
        <p id="p2">Um simples compartilhamento pode conectar um animal abandonado à pessoa certa. Uma tag, uma mensagem ou um repost podem ser a última esperança de um pet. Você não leva pra casa, mas leva pra um novo lar.</p>
      <br><p id="p3">
        👉  Clique, compartilhe e seja o herói de uma história que ainda não foi escrita.
    </p>
      </div>
      <div class="buttons">
        <button class="btn">Divulgar Pet    <img src="{{ asset('storage/img/divulgue.png') }}" id="icon"></button>
        <button class="btn">Adotar um Pet    <img src="{{ asset('storage/img/adote.png') }}" id="icon"></button>
      </div>
    </section>
    <section class="main__right">
      <img src="{{ asset('storage/img/logo_pixelpets.png') }}" alt="Pixel Pets" class="logo-big">
      <img src="{{ asset('storage/img/mulher.png') }}" alt="Pet em destaque" class="hero-pet">
    </section>
  </main>
</body>
</html>