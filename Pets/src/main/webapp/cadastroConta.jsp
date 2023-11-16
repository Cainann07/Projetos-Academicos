<!DOCTYPE html>
<html lang="pt-BR">

<head>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cadastrar conta</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="icon" href="img/logopethouse.png" type="image/png">
  <link rel="stylesheet" href="css/cadastrarconta.css">

  <style>
    html {
      background-image: url('img/pexels-alexandra-bilham-7329892.jpg');
      background-size: 1360px;
      background-position: top center;
      background-repeat: no-repeat;
    }
  </style>
</head>

<body>


  <header>
    <h1>Cadastrar conta</h1>
    <img src="img/logopethouse.png" alt="">
  </header>
  <section>
    <form method="post" action="">
      <div class="form-row">
        <div class="form-group col-md-6">
          <label for="inputEmail4">E-mail</label>
          <input type="email" class="form-control" id="inputEmail4" placeholder="Informe seu E-mail...">
        </div>
        <div class="form-group col-md-6">
          <label for="inputPassword4">Crie sua senha</label>
          <input type="password" class="form-control" id="inputPassword4" placeholder="Digite sua senha...">
        </div>
        <div class="form-group col-md-6">
          <label for="inputPassword4">Informe sua senha novamente</label>
          <input type="password" class="form-control" id="inputPassword5" placeholder="Digite sua senha novamente...">
        </div>
      </div>
      <div class="form-group">
        <label for="inputAddress">Endereço</label>
        <input type="text" class="form-control" id="inputAddress" placeholder="Informe seu endereço...">
      </div>
      <div class="form-row">
        <div class="form-group col-md-6">
          <label for="inputCity">Cidade</label>
          <input type="text" class="form-control" id="inputCity" placeholder="Informe sua cidade...">
        </div>
        <div class="form-group col-md-4">
          <label for="inputState">Estado</label>
          <select id="inputState" class="form-control">
            <option selected>Selecione...</option>
            <option>DF</option>
            <option>CE</option>
            <option>SP</option>
            <option>GO</option>
            <option>PE</option>
            <option>MG</option>
          </select>
        </div>
        <div class="form-group col-md-2">
          <label for="inputZip">CEP</label>
          <input type="text" class="form-control" id="inputZip">
        </div>
      </div>

      <button type="submit" class="btn btn-primary">Cadastrar</button>
    </form>
  </section>
</body>

</html>