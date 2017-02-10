<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Laravel') }}</title>

    <!-- Styles -->
    <link href="/css/app.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet">

    <!-- Scripts -->
    <script>
        window.Laravel = {!! json_encode([
            'csrfToken' => csrf_token(),
        ]) !!};
    </script>
</head>
<body>
    <div id="app">
        <nav class="navbar navbar-default navbar-static-top navibar">
            <div class="container">
                <div class="navbar-header">

                    <!-- Collapsed Hamburger -->
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#app-navbar-collapse">
                        <span class="sr-only">Toggle Navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <!-- Branding Image -->
                    <a class="navbar-brand" href="{{ url('/') }}" style="color: white;">
                        {{ config('app.name', 'Laravel') }}
                    </a>
                </div>

                <div class="collapse navbar-collapse" id="app-navbar-collapse">
                    <!-- Left Side Of Navbar -->
                    <ul class="nav navbar-nav">
                        &nbsp;
                    </ul>

                    <!-- Right Side Of Navbar -->
                    <ul class="nav navbar-nav navbar-right">
                        <!-- Authentication Links -->
                        @if (Auth::guest())
                            <li><a href="{{ url('/') }}" style="color: white;">Home</a></li>
                            <li><a href="{{ url('/produit') }}" style="color: white;">Produit</a></li>
                            <li><a href="{{ url('/contact') }}" style="color: white;">Contact</a></li>
                            <li><a href="{{ route('login') }}" style="color: white;">Login</a></li>
                        @else
                            <li><a href="{{ url('/') }}" style="color: white;">Home</a></li>
                            <li><a href="{{ url('/message') }}" style="color: white;">Message</a></li>
                            <li><a href="{{ route('register') }}" style="color: white;">Register</a></li>
                            <li>
                                <a href="{{ route('logout') }}" style="color: white;" 
                                    onclick="event.preventDefault();
                                             document.getElementById('logout-form').submit();">
                                    Logout
                                </a>

                                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                    {{ csrf_field() }}
                                </form>
                            </li>
                        @endif
                    </ul>
                </div>
            </div>
        </nav>

        @yield('content')
    </div>
    <div id="footer" style="text-align: center; position: absolute; bottom: 5px; width: 100vw;">
    
    </div>


    <!-- Scripts -->
    <script src="/js/app.js"></script>
    <script type="text/javascript">
        $('#footer').html('Created by Jimmy');
    </script>
</body>
</html>
