
{$SiteName = "Capital Coin Investment"}
{$PageTage = "Secured Investment Platform"}
{$siteLogo = "/assets/images/logo/logo.png"}
{$siteLogoDark = "/assets/images/logo/logo.png"}
{$siteIcon = "/assets/images/logo/favicon.png"}
{$pageName = "Home"}
{include file="front_header.tpl"}

<main id="main" class="main-img">


    <section class="banner-section cover-image"
             style="background-image: url('/template/asset/theme1/images/banner/63148233390f51662288435.jpg');">
        <div class="container">
            <div class="row">
                <div class="col-xxl-6 col-xl-7 col-lg-8 text-lg-start text-center">
                    <h2 class="banner-title"> Got to the next level investing</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. animi ipsum et optio aliquid eligendi
                        non culpa impedit repudiandae inventore atque aperiam, reprehenderit quas</p>
                    <div class="banner-btn-group justify-content-lg-start justify-content-center mt-4">
                        <a href="/investment/plan" class="sp_theme_btn">Get started</a>
                        <a href="/contact" class="sp_border_btn">Know more</a>
                    </div>
                    <h5 class="mt-5">Trusted By More Than 30,000+ Users</h5>
                    <div class="row mt-4 overview-wrapper">
                        <div class="col-lg-3 col-4">
                            <div class="overview-box">
                                <div class="overview-box-amount">20K</div>
                                <p>Total Investors</p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-4">
                            <div class="overview-box">
                                <div class="overview-box-amount">100M</div>
                                <p>Total Deposit</p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-4">
                            <div class="overview-box">
                                <div class="overview-box-amount">55M</div>
                                <p>Total Withdraw</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- TradingView Widget BEGIN -->
    <div class="tradingview-widget-container">
        <div class="tradingview-widget-container__widget"></div>
        <div class="tradingview-widget-copyright"><a href="https://www.tradingview.com/markets/" rel="noopener"
                                                     target="_blank"><span class="blue-text">Markets today</span></a> by
            TradingView
        </div>
        {literal}
        <script type="text/javascript" src="/external-embedding/embed-widget-ticker-tape.js" async="">
            {
                "symbols"
            :
                [{
                    "proName": "FOREXCOM:SPXUSD",
                    "title": "S&P 500"
                },
                    {
                        "proName": "FOREXCOM:NSXUSD",
                        "title": "US 100"
                    },
                    {
                        "proName": "FX_IDC:EURUSD",
                        "title": "EUR/USD"
                    },
                    {
                        "proName": "BITSTAMP:BTCUSD",
                        "title": "Bitcoin"
                    },
                    {
                        "proName": "BITSTAMP:ETHUSD",
                        "title": "Ethereum"
                    }
                ],
                    "showSymbolLogo"
            :
                true,
                    "colorTheme"
            :
                "dark",
                    "isTransparent"
            :
                true,
                    "displayMode"
            :
                "adaptive",
                    "locale"
            :
                "en"
            }
        </script>
        {/literal}
    </div>
    <!-- TradingView Widget END -->


    <div class="calculate-area">
        <div class="calculator"><img src="/template/asset/theme1/images/elements/budget.png" alt="image"></div>
        <div class="shape-1"><img src="/template/asset/theme1/images/elements/cal-1.png" alt="image"></div>
        <div class="shape-2"><img src="/template/asset/theme1/images/elements/cal-2.png" alt="image"></div>
        <div class="shape-3"><img src="/template/asset/theme1/images/elements/cal-3.png" alt="image"></div>
        <div class="shape-4"><img src="/template/asset/theme1/images/elements/cal-4.png" alt="image"></div>

        <div class="container">
            <div class="row gy-4 align-items-end">
                <div class="col-lg-4 col-md-6">
                    <label class="mbl-h">Amount</label>
                    <input type="text" class="form-control" name="amount" id="amount" placeholder="Enter amount">
                </div>
                <div class="col-lg-5 col-md-6">
                    <label class="mbl-h">Investment plan</label>
                    <select class="form-select" name="selectplan" id="plan">
                        <option selected="" disabled="" class="text-secondary">Select a plan</option>
                        <option value="1">King</option>
                        <option value="2">Queen</option>
                        <option value="3">Prince</option>
                        <option value="4">Hourly</option>
                    </select>
                </div>
                <div class="col-lg-3">
                    <a href="#" id="calculate-btn" class="sp_theme_btn w-100"> Calculate earning</a>
                </div>
            </div>
        </div>
    </div>


    <section class="s-pt-100 s-pb-100 dark-bg">
        <div class="container">

            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">Investment plan</h2>
                    </div>
                </div>
            </div>

            <div class="row gy-4">
                <div class="col-lg-4 col-md-6">
                    <div class="invest-plan">
                        <div class="invest-plan-shape"></div>
                        <div class="invest-plan-top">
                            <h4 class="invest-plan-name">Hourly</h4>
                            <h5 class="invest-plan-amount">10.00 $
                            </h5>
                            <p class="mb-0">Every ROI Time</p>
                        </div>

                        <div class="invest-plan-middle">
                            <h5 class="invest-plan-min-max">
                                1.00 $
                            </h5>
                            <ul class="invest-plan-features">
                                <li>

                                    Lifetime

                                </li>


                                <li>Capital back No</li>
                            </ul>

                            <h6 class="mt-4 mb-3">Affiliate bonus</h6>
                            <ul class="plan-referral justify-content-center">
                                <div class="single-referral">
                                    <span>1 %</span>
                                    <p>level 1</p>
                                </div>
                                <div class="single-referral">
                                    <span>2 %</span>
                                    <p>level 2</p>
                                </div>
                                <div class="single-referral">
                                    <span>3 %</span>
                                    <p>level 3</p>
                                </div>
                            </ul>
                        </div>
                        <div class="invest-plan-action mt-3">
                            <a class="sp_theme_btn w-100 mb-3" href="login.html">Invest now</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="invest-plan">
                        <div class="invest-plan-shape"></div>
                        <div class="invest-plan-top">
                            <h4 class="invest-plan-name">Prince</h4>
                            <h5 class="invest-plan-amount">33.00 %
                            </h5>
                            <p class="mb-0">Every 6 Month</p>
                        </div>

                        <div class="invest-plan-middle">
                            <h5 class="invest-plan-min-max">
                                Min
                                22.00 $
                                <p class="mb-0">-</p>
                                Max
                                33.00 $
                            </h5>
                            <ul class="invest-plan-features">
                                <li>

                                    Lifetime

                                </li>


                                <li>Capital back No</li>
                            </ul>

                            <h6 class="mt-4 mb-3">Affiliate bonus</h6>
                            <ul class="plan-referral justify-content-center">
                            </ul>
                        </div>
                        <div class="invest-plan-action mt-3">
                            <a class="sp_theme_btn w-100 mb-3" href="login.html">Invest now</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="invest-plan">
                        <div class="invest-plan-shape"></div>
                        <div class="invest-plan-top">
                            <h4 class="invest-plan-name">Queen</h4>
                            <h5 class="invest-plan-amount">3.00 %
                            </h5>
                            <p class="mb-0">Every 6 Month</p>
                        </div>

                        <div class="invest-plan-middle">
                            <h5 class="invest-plan-min-max">
                                Min
                                1.00 $
                                <p class="mb-0">-</p>
                                Max
                                10.00 $
                            </h5>
                            <ul class="invest-plan-features">
                                <li>

                                    For 44
                                    Times

                                </li>


                                <li>Capital back Yes</li>
                            </ul>

                            <h6 class="mt-4 mb-3">Affiliate bonus</h6>
                            <ul class="plan-referral justify-content-center">
                            </ul>
                        </div>
                        <div class="invest-plan-action mt-3">
                            <a class="sp_theme_btn w-100 mb-3" href="login.html">Invest now</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="invest-plan">
                        <div class="invest-plan-shape"></div>
                        <div class="invest-plan-top">
                            <h4 class="invest-plan-name">King</h4>
                            <h5 class="invest-plan-amount">2.00 %
                            </h5>
                            <p class="mb-0">Every 6 Month</p>
                        </div>

                        <div class="invest-plan-middle">
                            <h5 class="invest-plan-min-max">
                                Min
                                100.00 $
                                <p class="mb-0">-</p>
                                Max
                                1,000.00 $
                            </h5>
                            <ul class="invest-plan-features">
                                <li>

                                    Lifetime

                                </li>


                                <li>Capital back No</li>
                            </ul>

                            <h6 class="mt-4 mb-3">Affiliate bonus</h6>
                            <ul class="plan-referral justify-content-center">
                                <div class="single-referral">
                                    <span>1 %</span>
                                    <p>level 1</p>
                                </div>
                                <div class="single-referral">
                                    <span>2 %</span>
                                    <p>level 2</p>
                                </div>
                                <div class="single-referral">
                                    <span>3 %</span>
                                    <p>level 3</p>
                                </div>
                                <div class="single-referral">
                                    <span>4 %</span>
                                    <p>level 4</p>
                                </div>
                            </ul>
                        </div>
                        <div class="invest-plan-action mt-3">
                            <a class="sp_theme_btn w-100 mb-3" href="login.html">Invest now</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="modal fade" id="invest" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <form action="https://hyipmax.springsoftit.com/demo/investmentplan/invest" method="post">
                <input type="hidden" name="_token" value="TfF30Aiq6Xru76A471los5uWsgMzrzPlIyCgXOG2">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">Invest now</h5>
                        <button type="button" class="close" data-bs-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="container-fluid">
                            <div class="form-group">
                                <label for="">Invest amount</label>
                                <input type="text" name="amount" class="form-control">
                                <input type="hidden" name="plan_id" class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="sp_btn sp_btn_secondary" data-bs-dismiss="modal">Close</button>
                        <button type="submit" class="sp_btn sp_theme_btn">Invest now</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <section class="s-pt-100 s-pb-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">How it work</h2>
                    </div>
                </div>
            </div>

            <div class="row gy-5 work-wrapper">
                <div class="col-lg-4">
                    <div class="work-box">
                        <div class="icon">
                            <i class="far fa-user"></i>
                        </div>
                        <div class="content">
                            <h3 class="title">Create account</h3>
                            <p>laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                                in voluptate velit.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="work-box">
                        <div class="icon">
                            <i class="far fa-user"></i>
                        </div>
                        <div class="content">
                            <h3 class="title">Choose plan</h3>
                            <p>Laboris Nisi Ut Aliquip Ex Ea Commodo Consequat. Duis Aute Irure Dolor In Reprehenderit
                                In Voluptate Velit.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="work-box">
                        <div class="icon">
                            <i class="far fa-user"></i>
                        </div>
                        <div class="content">
                            <h3 class="title">Get profit</h3>
                            <p>Laboris Nisi Ut Aliquip Ex Ea Commodo Consequat. Duis Aute Irure Dolor In Reprehenderit
                                In Voluptate Velit.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="about-section s-pt-100 s-pb-100 dark-bg">
        <div class="shape-el">
            <img src="/template/asset/theme1/images/about/flow-chart.png" alt="image">
        </div>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="about-thumb">
                        <div class="about-thumb-inner">
                            <img src="/template/asset/theme1/images/about/6257a3187a4ca1649910552.png" alt="image">
                            <div class="about-thumb-line about-thumb-line-one"></div>
                            <div class="about-thumb-line about-thumb-line-two"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <h2 class="site-title">About us</h2>
                    <p class="text-white text-justifys descripton-root">
                        <strong>Lorem Ipsum</strong><span
                                style="color:rgb(0,0,0);font-family:'Open Sans', Arial, sans-serif;font-size:14px;text-align:justify;"> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span><br>
                    </p>
                    <a href="/about" class="sp_theme_btn mt-4">Learn more</a>
                </div>
            </div>

        </div>
    </section>
    <section class="s-pt-100 s-pb-100">
        <div class="container">

            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">Why choose us</h2>
                    </div>
                </div>
            </div>

            <div class="row gy-4 feature-wrapper">
                <div class="col-lg-4 col-md-6">
                    <div class="feature-box">
                        <div class="icon">
                            <div class="icon-line">
                                <span class="icon-line-dot icon-line-dot-one"></span>
                                <span class="icon-line-dot icon-line-dot-two"></span>
                                <span class="icon-line-dot icon-line-dot-three"></span>
                            </div>
                            <div class="icon-inner">

                                <i class="far fa-compass"></i>
                            </div>
                        </div>
                        <div class="content">
                            <h3 class="title mb-3">Registered company</h3>
                            <p class="mb-0">Lorem ipsum, dolor sit amet consectetur pisicing elit. a rem exercitationem
                                adipisci assumenda nam dolorum aspernatur repellendus natus.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="feature-box">
                        <div class="icon">
                            <div class="icon-line">
                                <span class="icon-line-dot icon-line-dot-one"></span>
                                <span class="icon-line-dot icon-line-dot-two"></span>
                                <span class="icon-line-dot icon-line-dot-three"></span>
                            </div>
                            <div class="icon-inner">

                                <i class="fas fa-file-export"></i>
                            </div>
                        </div>
                        <div class="content">
                            <h3 class="title mb-3">Expert management</h3>
                            <p class="mb-0">Lorem ipsum, dolor sit amet consectetur pisicing elit. a rem exercitationem
                                adipisci assumenda nam dolorum aspernatur repellendus natus.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="feature-box">
                        <div class="icon">
                            <div class="icon-line">
                                <span class="icon-line-dot icon-line-dot-one"></span>
                                <span class="icon-line-dot icon-line-dot-two"></span>
                                <span class="icon-line-dot icon-line-dot-three"></span>
                            </div>
                            <div class="icon-inner">

                                <i class="fas fa-user-secret"></i>
                            </div>
                        </div>
                        <div class="content">
                            <h3 class="title mb-3">Verified security</h3>
                            <p class="mb-0">Lorem ipsum, dolor sit amet consectetur pisicing elit. a rem exercitationem
                                adipisci assumenda nam dolorum aspernatur repellendus natus.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="feature-box">
                        <div class="icon">
                            <div class="icon-line">
                                <span class="icon-line-dot icon-line-dot-one"></span>
                                <span class="icon-line-dot icon-line-dot-two"></span>
                                <span class="icon-line-dot icon-line-dot-three"></span>
                            </div>
                            <div class="icon-inner">

                                <i class="fas fa-money-bill-wave"></i>
                            </div>
                        </div>
                        <div class="content">
                            <h3 class="title mb-3">Instant withdrawal</h3>
                            <p class="mb-0">Lorem ipsum, dolor sit amet consectetur pisicing elit. a rem exercitationem
                                adipisci assumenda nam dolorum aspernatur repellendus natus.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="feature-box">
                        <div class="icon">
                            <div class="icon-line">
                                <span class="icon-line-dot icon-line-dot-one"></span>
                                <span class="icon-line-dot icon-line-dot-two"></span>
                                <span class="icon-line-dot icon-line-dot-three"></span>
                            </div>
                            <div class="icon-inner">

                                <i class="fas fa-registered"></i>
                            </div>
                        </div>
                        <div class="content">
                            <h3 class="title mb-3">Registered company</h3>
                            <p class="mb-0">Lorem ipsum, dolor sit amet consectetur pisicing elit. a rem exercitationem
                                adipisci assumenda nam dolorum aspernatur repellendus natus.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="feature-box">
                        <div class="icon">
                            <div class="icon-line">
                                <span class="icon-line-dot icon-line-dot-one"></span>
                                <span class="icon-line-dot icon-line-dot-two"></span>
                                <span class="icon-line-dot icon-line-dot-three"></span>
                            </div>
                            <div class="icon-inner">

                                <i class="fas fa-fingerprint"></i>
                            </div>
                        </div>
                        <div class="content">
                            <h3 class="title mb-3">Secure investment</h3>
                            <p class="mb-0">Lorem ipsum, dolor sit amet consectetur pisicing elit. a rem exercitationem
                                adipisci assumenda nam dolorum aspernatur repellendus natus</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- End Services Section -->
    <section class="s-pt-100 s-pb-100 dark-bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">FAQ</h2>
                    </div>
                </div>
            </div>

            <div class="row g-3">
                <div class="col-md-6">
                    <div class="accordion" id="accordionExample">

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="heading-1">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapse1" aria-expanded="false" aria-controls="collapseSix">
                                    When can I deposit/withdraw from my Investment account?
                                </button>
                            </h2>
                            <div id="collapse1" class="accordion-collapse collapse" aria-labelledby="heading-1"
                                 data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <p> Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestias fuga sit
                                        architecto sint voluptas adipisci similique magnam iusto magni sequi?</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="accordion" id="accordionExample">

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="heading-2">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapse2" aria-expanded="false" aria-controls="collapseSix">
                                    How do I check my account balance?
                                </button>
                            </h2>
                            <div id="collapse2" class="accordion-collapse collapse" aria-labelledby="heading-2"
                                 data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <p> Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestias fuga sit
                                        architecto sint voluptas adipisci similique magnam iusto magni sequi?</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="accordion" id="accordionExample">

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="heading-3">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapse3" aria-expanded="false" aria-controls="collapseSix">
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit.
                                </button>
                            </h2>
                            <div id="collapse3" class="accordion-collapse collapse" aria-labelledby="heading-3"
                                 data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <p> Fugiat, obcaecati quasi. Adipisci sapiente, nesciunt officiis minus in pariatur
                                        nam dolore dicta cupiditate! Ipsam dolores iusto consectetur sit, dolore
                                        voluptatibus officia soluta doloremque tempora sint quas beatae! Sit est quos,
                                        reprehenderit iste velit eum ex ullam cupiditate officia unde, facilis dolorum
                                        ab quibusdam.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="accordion" id="accordionExample">

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="heading-4">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapse4" aria-expanded="false" aria-controls="collapseSix">
                                    Tenetur laudantium sed sequi pariatur nam dolore dicta
                                </button>
                            </h2>
                            <div id="collapse4" class="accordion-collapse collapse" aria-labelledby="heading-4"
                                 data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <p> Fugiat, obcaecati quasi. Adipisci sapiente, nesciunt officiis minus in pariatur
                                        nam dolore dicta cupiditate! Ipsam dolores iusto consectetur sit, dolore
                                        voluptatibus officia soluta doloremque tempora sint quas beatae! Sit est quos,
                                        reprehenderit iste velit eum ex ullam cupiditate officia unde, facilis dolorum
                                        ab quibusdam.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="accordion" id="accordionExample">

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="heading-5">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapse5" aria-expanded="false" aria-controls="collapseSix">
                                    Ipsam dolores iusto consectetur sit, dolore voluptatibus officia.
                                </button>
                            </h2>
                            <div id="collapse5" class="accordion-collapse collapse" aria-labelledby="heading-5"
                                 data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <p> Fugiat, obcaecati quasi. Adipisci sapiente, nesciunt officiis minus in pariatur
                                        nam dolore dicta cupiditate! Ipsam dolores iusto consectetur sit, dolore
                                        voluptatibus officia soluta doloremque tempora sint quas beatae! Sit est quos,
                                        reprehenderit iste velit eum ex ullam cupiditate officia unde, facilis dolorum
                                        ab quibusdam.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="accordion" id="accordionExample">

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="heading-6">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapse6" aria-expanded="false" aria-controls="collapseSix">
                                    Repellat, et sapiente? Nisi nemo, voluptate voluptates unde molestias.
                                </button>
                            </h2>
                            <div id="collapse6" class="accordion-collapse collapse" aria-labelledby="heading-6"
                                 data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <p> Fugiat, obcaecati quasi. Adipisci sapiente, nesciunt officiis minus in pariatur
                                        nam dolore dicta cupiditate! Ipsam dolores iusto consectetur sit, dolore
                                        voluptatibus officia soluta doloremque tempora sint quas beatae! Sit est quos,
                                        reprehenderit iste velit eum ex ullam cupiditate officia unde, facilis dolorum
                                        ab quibusdam.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- investor section start -->
    <section id="investor" class="investor-section s-pt-100 s-pb-100 dark-bg">
        <div class="investor-el">
            <img src="/template/asset/theme1/images/investor/6319cfe9d77421662636009.png" alt="image">
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xxl-4 col-lg-5 text-md-start text-center">
                    <div class="site-header">
                        <h2 class="site-title">Top Investor</h2>
                    </div>
                </div>
            </div>
            <div class="investor-slider wow fadeInUp" data-wow-delay="0.3s" data-wow-duration="0.5s">
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>admin admin</h4>
                            <p>Invest amount <span class="site-color">5,467.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>kayrog manzini</h4>
                            <p>Invest amount <span class="site-color">4,010.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Raji Raji</h4>
                            <p>Invest amount <span class="site-color">1,025.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Work 0147</h4>
                            <p>Invest amount <span class="site-color">1,010.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Richard phala</h4>
                            <p>Invest amount <span class="site-color">1,000.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Jerry K</h4>
                            <p>Invest amount <span class="site-color">601.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Testcodez T</h4>
                            <p>Invest amount <span class="site-color">500.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Walulya micah</h4>
                            <p>Invest amount <span class="site-color">201.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Haseeb Jhan</h4>
                            <p>Invest amount <span class="site-color">180.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Test Test</h4>
                            <p>Invest amount <span class="site-color">153.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Debbie Boggan</h4>
                            <p>Invest amount <span class="site-color">100.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Samace Host</h4>
                            <p>Invest amount <span class="site-color">100.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Azaz Khan</h4>
                            <p>Invest amount <span class="site-color">33.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>test test</h4>
                            <p>Invest amount <span class="site-color">33.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Haruuu nkaskjj</h4>
                            <p>Invest amount <span class="site-color">19.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Rafiul Islam Islam</h4>
                            <p>Invest amount <span class="site-color">11.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Elmar Salehov</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Vagner Santana de oliveira</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>sususus jejehee</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>hypmax hypmax1</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Saiful Yusof</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Zill E HasNain</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>killian rousseau</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Julie Saphire</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Inam Khan</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Chukwuma Akajiofor</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Udjd Jzjddjdj</h4>
                            <p>Invest amount <span class="site-color">10.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>test acc</h4>
                            <p>Invest amount <span class="site-color">6.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Janet Vidanes</h4>
                            <p>Invest amount <span class="site-color">5.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>geldim geldim</h4>
                            <p>Invest amount <span class="site-color">5.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Chinaza Brendan</h4>
                            <p>Invest amount <span class="site-color">4.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Jodi Flora</h4>
                            <p>Invest amount <span class="site-color">4.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>shiv choyal</h4>
                            <p>Invest amount <span class="site-color">3.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>shhdhjd wue</h4>
                            <p>Invest amount <span class="site-color">2.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>musgshs Vdhsjdhf</h4>
                            <p>Invest amount <span class="site-color">2.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>bbfg nnkm</h4>
                            <p>Invest amount <span class="site-color">2.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>afdsgd sdfgsfd</h4>
                            <p>Invest amount <span class="site-color">2.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>won der</h4>
                            <p>Invest amount <span class="site-color">2.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Kpateng David</h4>
                            <p>Invest amount <span class="site-color">2.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>John Doe Doe</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>tahin abid</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Joe Doe</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>romel Kenfack</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Clement Obeng</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Jon Konor</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Rs Mahmud</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Ndifreke King</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>test test</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>cartsg hajnzbb</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Hiru Kodi</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Dodol Dodol</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>
                <div class="single-slide">
                    <div class="investor-item">
                        <div class="thumb cover-image"
                             style="background-image: url('/template/asset/common/images/placeholder.png');">
                        </div>
                        <div class="content">
                            <h4>Sam Ayebanate</h4>
                            <p>Invest amount <span class="site-color">1.00 $</span></p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- investor section end -->
    <section class="s-pt-100 s-pb-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">Recent transaction</h2>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-12">
                    <div class="text-center">
                        <ul class="nav nav-pills has-two mb-4" id="pills-tab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill"
                                        data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home"
                                        aria-selected="true">Latest invests
                                </button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill"
                                        data-bs-target="#pills-profile" type="button" role="tab"
                                        aria-controls="pills-profile" aria-selected="false">Latest withdraws
                                </button>
                            </li>
                        </ul>
                    </div>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane table-content fade show active" id="pills-home" role="tabpanel"
                             aria-labelledby="pills-home-tab">
                            <table class="table sp_site_table style-separate">
                                <thead>
                                <tr class="bg-yellow">
                                    <th scope="col">Username</th>
                                    <th scope="col">Date</th>
                                    <th scope="col">Amount</th>
                                    <th scope="col">Gateway</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td data-caption="Username">Anonym20mous</td>
                                    <td data-caption="Date">
                                        2023-12-03
                                    </td>
                                    <td data-caption="Amount">
                                        1.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">justclick</td>
                                    <td data-caption="Date">
                                        2023-12-02
                                    </td>
                                    <td data-caption="Amount">
                                        10.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">Baku21</td>
                                    <td data-caption="Date">
                                        2023-12-02
                                    </td>
                                    <td data-caption="Amount">
                                        10.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">Resty</td>
                                    <td data-caption="Date">
                                        2023-12-01
                                    </td>
                                    <td data-caption="Amount">
                                        1.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">Resty</td>
                                    <td data-caption="Date">
                                        2023-12-01
                                    </td>
                                    <td data-caption="Amount">
                                        1.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">shivchoyal</td>
                                    <td data-caption="Date">
                                        2023-11-30
                                    </td>
                                    <td data-caption="Amount">
                                        1.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">shivchoyal</td>
                                    <td data-caption="Date">
                                        2023-11-30
                                    </td>
                                    <td data-caption="Amount">
                                        1.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">shivchoyal</td>
                                    <td data-caption="Date">
                                        2023-11-30
                                    </td>
                                    <td data-caption="Amount">
                                        1.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">Ayebaplanet</td>
                                    <td data-caption="Date">
                                        2023-11-28
                                    </td>
                                    <td data-caption="Amount">
                                        1.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Username">fsdgsd</td>
                                    <td data-caption="Date">
                                        2023-11-26
                                    </td>
                                    <td data-caption="Amount">
                                        2.00 $
                                    </td>
                                    <td data-caption="Gateway">Deposit
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                             aria-labelledby="pills-profile-tab">
                            <table class="table sp_site_table style-separate">
                                <thead>
                                <tr class="bg-yellow">
                                    <th scope="col">Name</th>
                                    <th scope="col">Date</th>
                                    <th scope="col">Amount</th>
                                    <th scope="col">Gateway</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td data-caption="Name">Resty</td>
                                    <td data-caption="Date">
                                        2023-10-15
                                    </td>
                                    <td data-caption="Amount">
                                        100.00 $
                                    </td>
                                    <td data-caption="Gateway">Mari Fela
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Name">jerryk</td>
                                    <td data-caption="Date">
                                        2023-10-09
                                    </td>
                                    <td data-caption="Amount">
                                        100.00 $
                                    </td>
                                    <td data-caption="Gateway">Mari Fela
                                    </td>
                                </tr>
                                <tr>
                                    <td data-caption="Name">jerryk</td>
                                    <td data-caption="Date">
                                        2023-10-09
                                    </td>
                                    <td data-caption="Amount">
                                        1,000.00 $
                                    </td>
                                    <td data-caption="Gateway">Mari Fela
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section><!-- End Transaction Section -->
    <section class="s-pt-100 s-pb-100 dark-bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">What our clients say</h2>
                    </div>
                </div>
            </div>

            <div class="testimonial-slider">
                <div class="single-slide">
                    <div class="testimonial-box">
                        <div class="content">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit
                                rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam,
                                risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                        <div class="client">
                            <div class="thumb">
                                <img src="/template/asset/theme1/images/testimonial/61fd4cd9cd3bb1643990233.jpg"
                                     class="testimonial-img" alt="">
                            </div>
                            <h3 class="title">Jhon Doe</h3>
                            <span class="designation">Ceo &amp;amp; Founder</span>
                        </div>

                    </div>
                </div>
                <div class="single-slide">
                    <div class="testimonial-box">
                        <div class="content">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit
                                rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam,
                                risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                        <div class="client">
                            <div class="thumb">
                                <img src="/template/asset/theme1/images/testimonial/61fd4de828e951643990504.jpg"
                                     class="testimonial-img" alt="">
                            </div>
                            <h3 class="title">Samili Begum</h3>
                            <span class="designation">Store Owner</span>
                        </div>

                    </div>
                </div>
                <div class="single-slide">
                    <div class="testimonial-box">
                        <div class="content">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit
                                rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam,
                                risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                        <div class="client">
                            <div class="thumb">
                                <img src="/template/asset/theme1/images/testimonial/61fd4e4f859dd1643990607.jpg"
                                     class="testimonial-img" alt="">
                            </div>
                            <h3 class="title">Jamal Akter</h3>
                            <span class="designation">Freelancer</span>
                        </div>

                    </div>
                </div>
                <div class="single-slide">
                    <div class="testimonial-box">
                        <div class="content">
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit
                                rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam,
                                risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                        <div class="client">
                            <div class="thumb">
                                <img src="/template/asset/theme1/images/testimonial/6253da0b3e71e1649662475.jpg"
                                     class="testimonial-img" alt="">
                            </div>
                            <h3 class="title">Jamal Akter</h3>
                            <span class="designation">Freelancer</span>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="s-pt-100 s-pb-100 dark-bg">

        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">Recent blog</h2>
                    </div>
                </div>
            </div>
            <div class="row gy-4">
                <div class="col-md-6 col-lg-4">
                    <div class="blog-box">
                        <div class="blog-box-thumb">
                            <img src="/template/asset/theme1/images/blog/624d61e797df71649238503.jpg" alt="image">
                        </div>
                        <div class="blog-box-content">
                            <span class="blog-category">Bitcoin</span>
                            <h3 class="title"><a href="blog/31/similique-totam-harum-rerum.html">Similique totam harum
                                    rerum.</a>
                            </h3>
                            <ul class="blog-meta">
                                <li><i class="fas fa-clock"></i> 1 year ago</li>
                                <li><i class="fas fa-comment"></i> 0 Comments</li>
                            </ul>
                            <p class="mb-0 mt-3">Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting
                                Industry. Lorem Ipsum Has Been The Industry&#039;s Standard Dummy Text Ever Since</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="blog-box">
                        <div class="blog-box-thumb">
                            <img src="/template/asset/theme1/images/blog/624d62471f5b51649238599.jpg" alt="image">
                        </div>
                        <div class="blog-box-content">
                            <span class="blog-category">Crypto</span>
                            <h3 class="title"><a href="blog/39/facere-asperiores-odio-id-porro.html">Facere asperiores
                                    odio id porro.</a>
                            </h3>
                            <ul class="blog-meta">
                                <li><i class="fas fa-clock"></i> 1 year ago</li>
                                <li><i class="fas fa-comment"></i> 0 Comments</li>
                            </ul>
                            <p class="mb-0 mt-3">Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting
                                Industry. Lorem Ipsum Has Been The Industry&#039;s Standard Dummy Text Ever Since</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="blog-box">
                        <div class="blog-box-thumb">
                            <img src="/template/asset/theme1/images/blog/624d626242e021649238626.jpg" alt="image">
                        </div>
                        <div class="blog-box-content">
                            <span class="blog-category">Coinbase</span>
                            <h3 class="title"><a href="blog/40/eligendi-distinctio-molestias-ducimus.html">Eligendi
                                    distinctio molestias ducimus.</a>
                            </h3>
                            <ul class="blog-meta">
                                <li><i class="fas fa-clock"></i> 1 year ago</li>
                                <li><i class="fas fa-comment"></i> 0 Comments</li>
                            </ul>
                            <p class="mb-0 mt-3">Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting
                                Industry. Lorem Ipsum Has Been The Industry&#039;s Standard Dummy Text Ever Since</p>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </section>
    <section class="subscribe-section">
        <div class="subscribe-el">
            <img src="/template/asset/theme1/images/elements/paper-plane.png" alt="image">
        </div>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <div class="site-header">
                        <h2 class="site-title">Our newsletter</h2>
                        <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <form class="subscribe-form" id="subscribe" method="POST">
                        <input type="hidden" name="_token" value="TfF30Aiq6Xru76A471los5uWsgMzrzPlIyCgXOG2"> <input
                                type="text" name="email" class="form-control subscribe-email"
                                placeholder="Enter email here">
                        <button>Subscribe <i class="fas fa-paper-plane"></i></button>
                    </form>
                </div>
            </div>
        </div>
    </section>


    <div class="modal fade" id="calculationModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
         aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content bg-dark text-white">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Profit calculate</h5>
                    <button type="button" class="close sp_btn sp_btn_warning" data-bs-dismiss="modal"
                            aria-label="Close">
                        <span aria-hidden="true" class="text-light">&times;</span>
                    </button>
                </div>
                <div class="modal-body" id="profit">

                </div>
            </div>
        </div>


    </div>
</main>

{include file="front_footer.tpl"}