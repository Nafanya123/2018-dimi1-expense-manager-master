<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<!DOCTYPE html>
<html lang="ru">
  <head>
   <!-- Required meta tags -->
   <meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   <title>Sign in · Web Site</title>
   <!-- Bootstrap CSS -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
   <link href="/css/index.css" rel="stylesheet" type="text/css"/></link>

   <!-- jQuery first, then Tether, then Bootstrap JS. -->
      <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
      <script src="https://code.jquery.com/jquery-3.3.1.js" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
  </head>

<body>
    <header class="navbar fixed-top navbar-empty">
        <div class="container">
            <a class="navbar-brand picture" href="">
                <img src="/picture/main.jpg" width="30" height="30" alt="">
            </a>

        </div>
    </header>
    <br>
    <br>

    <div class="container padding-container">
        <div class="row row-width">
            <div class="col-sm-7">
                <h1 class="display-4">Expense-Manager</h1>
                <p data-sourcepos="1:1-1:84" dir="auto"> test text</p>
            </div>
            <div class="col-sm-5">
                <div class="card">
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true"><center>Sing in</center></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false"><center>Regist</center></a>
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                    <form>
                        <div class="form-group te">
                            <small><dt label for="attName" class="col-form-label">Login:</label></dt></small>
                            <input type="text" class="form-control" id="attProperties" placeholder="Login"/>
                        </div>
                        <div class="form-group te">
                            <small><dt label for="attName" class="col-form-label">Password:</label></dt></small>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <br>
                        <div class="col-auto my-1 te">
                              <div class="custom-control custom-checkbox mr-sm-2">
                                <input type="checkbox" class="form-check-input" id="customControlAutosizing">
                                <small><dt label class="custom-control-label" for="customControlAutosizing">Remember me</label></dt></small>
                              </div>
                            </div>
                        <div class="form-group te">
                            <button type="submit" class="bttn btn-success">Sign up</button>
                        </div>
                    </form>
                </div>
                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                    <form>
                        <div class="form-group te">
                            <small><dt label for="attName" class="col-form-label">Login:</label></dt></small>
                            <input type="text" class="form-control" id="attProperties" placeholder="Login"/>
                        </div>
                        <div class="form-group te">
                            <small><dt label for="attName" class="col-form-label">Password:</label></dt></small>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <div class="form-group te">
                            <small><dt label for="attName" class="col-form-label">Email:</label></dt></small>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="@mail">
                        </div>
                        <div class="form-group te">
                            <small><dt label for="attName" class="col-form-label">About myself:</label></dt></small>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="information">
                        </div>
                        <div class="form-group te">
                            <small><dt label for="attName" class="col-form-label">Telephone number:</label></dt></small>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Tel. Number">
                        </div>
                        <br>
                        <div class="form-group te">
                            <button type="submit" class="bttn btn-success">Regist</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <p>
        <div class="card">
            <div class="conteiner">
                <div class="form-group te">
                    <small><dt label for="attName" class="col-sm-5 col-sm-5 col-form-label">Sign in with</label></dt></small>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-4 col-sm-5">
                        <a class="btn brd d-flex align-items-center omniauth-btn text-left oauth-login" id="oauth-login-google_oauth2" rel="nofollow" data-method="post" href="/users/auth/google_oauth2"><img src="/picture/google.png" width="15" height="15" title="Sign in with Google" alt="Google">
                            <span>&#8194; Google</span>
                        </a>
                        </div>
                    <div class="col-sm-4 col-sm-5">
                        <a class="btn brd d-flex align-items-center omniauth-btn text-left oauth-login" id="oauth-login-google_oauth2" rel="nofollow" data-method="post" href="/users/auth/google_oauth2"><img src="/picture/ya1.jpg" width="15" height="15" title="Sign in with Yandex" alt="Yandex">
                            <span>&#8194; Yandex</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    <ul class="fixed-bottom nigth-footer">
        <div class="container">
            <div class="row">
                <div class="footer-links text-footer">
                    <a class="col" href="#">Help</a>
                    <a class="col" href="#">About Site</a>
                </div>
            </div>
        </div>
    </ul>
</body>
</html>