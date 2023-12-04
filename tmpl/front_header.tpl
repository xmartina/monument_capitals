{$SiteName = "Capital Coin Investment"}
{$PageTage = "Secured Investment Platform"}
{$siteLogo = "/assets/images/logo/logo.png"}
{$siteLogoDark = "/assets/images/logo/logo.png"}
{$siteIcon = "/assets/images/logo/favicon.png"}


<!DOCTYPE html>
<html lang="zxx" class="js">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="csrf-token" content="TfF30Aiq6Xru76A471los5uWsgMzrzPlIyCgXOG2">

    <link rel="shortcut icon" type="image/png" href="/template/asset/theme1/images/icon/icon.jpg">

    <title>
        Hyipmax-
        Home
    </title>
    <link rel="stylesheet" href="/template/asset/theme1/frontend/css/cookie.css">
    <link href="/template/asset/common/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/template/asset/common/css/animate.min.css">
    <link rel="stylesheet" href="/template/asset/common/css/slick.css">
    <link rel="stylesheet" href="/template/asset/common/css/font-awsome.min.css">
    <link rel="stylesheet" href="/template/asset/common/css/iziToast.min.css">
    <link href="/template/asset/theme1/frontend/css/style.css" rel="stylesheet">

    <style>
        .tradingview-widget-container {
            height: 46px !important;
        }

        .tradingview-widget-copyright {
            display: none;
        }
    </style>

    <style>
        #profit-table tr td {
            color: #fff;
        }
    </style>


    <link rel="stylesheet" href="/template/asset/theme1/frontend/css/color.php?primary_color=d77600">

    <meta name="author" content="{$SiteNAme}">

    <title>{$pageName} | {$SiteName} - {$PageTage}</title>
</head>

<div id="preloader"></div>

<div class="js-cookie-consent cookie-consent cookie-modal">

    <div class="cookies-card__icon">
        <i class="fas fa-cookie-bite"></i>
    </div>

    <span class="cookie-consent__message">
        Accept cookie for this site
    </span>

    <button class="js-cookie-consent-agree cookie-consent__agree btn">
        Accept cookie
    </button>


</div>


<script>
    'use strict'

    window.laravelCookieConsent = (function () {

        const COOKIE_VALUE = 1;
        const COOKIE_DOMAIN = 'hyipmax.springsoftit.com';

        function consentWithCookies() {
            setCookie('laravel_cookie_consent', COOKIE_VALUE, 7300);
            hideCookieDialog();
        }

        function cookieExists(name) {
            return (document.cookie.split('; ').indexOf(name + '=' + COOKIE_VALUE) !== -1);
        }

        function hideCookieDialog() {
            const dialogs = document.getElementsByClassName('js-cookie-consent');

            for (let i = 0; i < dialogs.length; ++i) {
                dialogs[i].style.display = 'none';
            }
        }

        function setCookie(name, value, expirationInDays) {
            const date = new Date();
            date.setTime(date.getTime() + (expirationInDays * 24 * 60 * 60 * 1000));
            document.cookie = name + '=' + value
                + ';expires=' + date.toUTCString()
                + ';domain=' + COOKIE_DOMAIN
                + ';path=/'
                + '';
        }

        if (cookieExists('laravel_cookie_consent')) {
            hideCookieDialog();
        }

        const buttons = document.getElementsByClassName('js-cookie-consent-agree');

        for (let i = 0; i < buttons.length; ++i) {
            buttons[i].addEventListener('click', consentWithCookies);
        }

        return {
            consentWithCookies: consentWithCookies,
            hideCookieDialog: hideCookieDialog
        };
    })();
</script>


<header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center justify-content-lg-between">

        <div class="logo me-auto me-lg-0"><a href="index.htm">
                <span>
                    <img class="img-fluid rounded sm-device-img text-align"  src="asset/theme1/images/logo/logo.png" width="100%" alt="pp">

                </span>
            </a>
        </div>
        <nav id="navbar" class="navbar order-last order-lg-0">
            <ul>
                <li class="active"><a class="nav-link" href="index.htm">Home</a></li>
                <li><a class="nav-link" href="investment/plan.html">Investment plans</a>
                </li>

                <li><a class="nav-link" href="about.html">About</a>
                </li>
                <li><a class="nav-link" href="contact.html">Contact</a>
                </li>
                <li><a class="nav-link" href="blogs.html">Blog</a></li>


                <li class="d-md-block d-lg-none d-block ">
                    <a class="nav-link" href="login.html">Login</a>
                </li>


                <li class=" d-sm-block d-md-block d-lg-none">
                    <select class="custom-select-form selectric ms-3 rounded changeLang nav-link scrollto"
                            aria-label="Default select example">
                        <option value="ka">
                            Georgia
                        </option>
                        <option value="pt">
                            Portuguese
                        </option>
                        <option value="fr">
                            Francais
                        </option>
                        <option value="afr">
                            Afrikaans
                        </option>
                        <option value="spanish">
                            Spanish
                        </option>
                        <option value="EN">
                            English
                        </option>
                    </select>
                </li>


            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav>
        <div class="header-right d-flex d-none  d-md-none d-lg-block">
            <a href="login.html" class="sp_btn_border sp_btn_sm me-3">Login</a>
            <select class="changeLang" aria-label="Default select example">
                <option value="ka">
                    Georgia
                </option>
                <option value="pt">
                    Portuguese
                </option>
                <option value="fr">
                    Francais
                </option>
                <option value="afr">
                    Afrikaans
                </option>
                <option value="spanish">
                    Spanish
                </option>
                <option value="EN">
                    English
                </option>
            </select>
        </div>
    </div>
</header>