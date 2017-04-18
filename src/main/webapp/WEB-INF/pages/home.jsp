<!doctype html>
<html class="no-js" lang="en">
<%@ page contentType="text/html;charset=UTF-8" %>
<head>
  <script type="text/javascript" src="lib/jquery/jquery.js"></script>
  <script type="text/javascript" src="lib/jquery/jquery.form.js"></script>
  <script type="text/javascript" src="lib/jquery/jquery.validate.js"></script>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Foundation | Welcome</title>
  <script src="javascript/mainPage.js"></script>
  <link rel="stylesheet" href="http://dhbhdrzi4tiry.cloudfront.net/cdn/sites/foundation.min.css">
</head>
<body>

<!-- Start Top Bar -->
<div class="top-bar">
  <div class="top-bar-left">
    <ul class="menu">
      <li class="menu-text">Как будто Кинопоиск</li>
    </ul>
  </div>
  <div class="top-bar-right">
    <ul class="menu">
      <li><a href="/registration">Sign up</a></li>
      <li><a href="/login">Sign in</a></li>
    </ul>
  </div>
</div>
<!-- End Top Bar -->

<div class="callout large primary">
  <div class="row column text-center">
    <h1>Здесь могла быть ваша реклама</h1>
  </div>
</div>

<div class="row">
  <div class="top-bar-left">
    <a href="/actors" id="actors" class="button success">Актеры</a>
    <a href="#" id="films" class="button success">Фильмы</a>
    <a href="#" id="directors" class="button success">Режиссеры</a>
    <a href="#" id="news" class="button success">Новости</a>
  </div>

</div>
<div class="row" id="content">
  <div class="medium-8 columns">

  </div>
  <div class="medium-3 columns" data-sticky-container>
    <div class="sticky" data-sticky data-anchor="content">
      <h4>Categories</h4>
      <ul>
        <li><a id="drama" href="#">Драма</a></li>
        <li><a href="#">Комедия</a></li>
        <li><a href="#">Ужасы</a></li>
        <li><a href="#">Триллер</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="row column">
  <ul class="pagination" role="navigation" aria-label="Pagination">
    <li class="disabled">Previous</li>
    <li class="current"><span class="show-for-sr">You're on page</span> 1</li>
    <li><a href="#" aria-label="Page 2">2</a></li>
    <li><a href="#" aria-label="Page 3">3</a></li>
    <li><a href="#" aria-label="Page 4">4</a></li>
    <li class="ellipsis"></li>
    <li><a href="#" aria-label="Page 12">12</a></li>
    <li><a href="#" aria-label="Page 13">13</a></li>
    <li><a href="#" aria-label="Next page">Next</a></li>
  </ul>
</div>

<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="http://dhbhdrzi4tiry.cloudfront.net/cdn/sites/foundation.js"></script>
<script>
  $(document).foundation();
</script>
</body>
</html>



