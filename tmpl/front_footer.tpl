<footer class="footer-section has-bg-img">
    <div class="footer-logo-portion">
        <div class="container">
            <div class="row gy-3 align-items-center">
                <div class="col-lg-5">
                    <ul class="footer-inline-list justify-content-lg-start justify-content-center">
                        <li>
                            <a href="#0"><i class="fas fa-envelope"></i> Info@example.com</a>
                        </li>
                        <li>
                            <a href="#0"><i class="fas fa-phone"></i> +1 5589 55488 55s</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 text-center">
                    <a href="index.htm" class="footer-logo">
                        <img class="img-fluid rounded sm-device-img text-align" src="/template/asset/theme1/images/logo/logo.png"
                             width="100%" alt="pp">
                    </a>
                </div>

                <div class="col-lg-5">
                    <ul class="social-links justify-content-lg-end justify-content-center">
                        <li>
                            <a href="Http://www.facebook.com" target="_blank" class="twitter"><i
                                        class="fab fa-facebook-f"></i></a>
                        </li>
                        <li>
                            <a href="Http://www.linkedin.com" target="_blank" class="twitter"><i
                                        class="fab fa-linkedin-in"></i></a>
                        </li>
                        <li>
                            <a href="Http://www.twitter.com" target="_blank" class="twitter"><i
                                        class="fab fa-twitter"></i></a>
                        </li>
                        <li>
                            <a href="#" target="_blank" class="twitter"><i class="fab fa-pinterest-p"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="footer-menu-portion">
        <div class="container">
            <div class="row gy-2">
                <div class="col-lg-6">
                    <ul class="footer-inline-list justify-content-lg-start justify-content-center">
                        <li><a href="index.htm">Home</a></li>
                        <li><a href="about.html">About</a></li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                </div>
                <div class="col-lg-6 text-lg-end text-center">
                    <p class="mb-0">
                        Copyright 2023 hyip max. all rights reserved.
                    </p>
                </div>
            </div>
        </div>
    </div>
</footer>


<button type="button" class="sp_btn sp_btn_sm btn-floating" id="btn-back-to-top">
    <i class="fas fa-arrow-up text-light"></i>
</button>

<script src="/template/asset/common/js/jquery.min.js"></script>
<script src="/template/asset/common/js/bootstrap.bundle.min.js"></script>
<script src="/template/asset/common/js/slick.min.js"></script>
<script src="/template/asset/common/js/iziToast.min.js"></script>
<script src="/template/asset/theme1/frontend/js/main.js"></script>

<script>
    $(function () {
        'use strict'

        $('.balance').on('click', function () {
            const modal = $('#invest');
            modal.find('input[name=plan_id]').val($(this).data('plan').id);
            modal.modal('show')
        })
    })
</script>
<script>
    'use strict';
    $(document).ready(function () {
        $(document).on('click', '#calculate-btn', function () {

            let modal = $('#calculationModal');

            $('.selectplan').text('');
            $('.amount').text('');
            let id = $('#plan').val();
            let amount = $('#amount').val();
            var url = "https://hyipmax.springsoftit.com/demo/investment/calculate/:id";
            url = url.replace(':id', id);
            $.ajax({
                type: 'GET',
                url: url,
                data: {
                    amount: amount,
                    selectplan: id
                },
                success: (data) => {
                    if (data.message) {
                        iziToast.error({
                            message: data.message + ' ' + Number(data.amount).toFixed(2),
                            position: 'topRight',
                        });

                    } else {
                        $('#profit').html(data);
                        modal.modal('show');
                    }


                },
                error: (error) => {
                    if (typeof (error.responseJSON.errors.amount) !== "undefined") {
                        iziToast.error({
                            message: error.responseJSON.errors.amount,
                            position: 'topRight',
                        });
                    }
                    if (typeof (error.responseJSON.errors.selectplan) !== "undefined") {
                        iziToast.error({
                            message: error.responseJSON.errors.selectplan,
                            position: 'topRight',
                        });
                    }
                }
            })
        });


    });
</script>


<script>
    'use strict'


    $(document).on('submit', '#subscribe', function (e) {
        e.preventDefault();
        const email = $('.subscribe-email').val();
        var url = "https://hyipmax.springsoftit.com/demo/subscribe";
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });

        $.ajax({
            type: 'POST',
            url: url,
            data: {
                email: email,
            },
            success: (data) => {
                iziToast.success({
                    message: data.message,
                    position: 'topRight',
                });
                $('.subscribe-email').val('');

            },
            error: (error) => {
                if (typeof (error.responseJSON.errors.email) !== "undefined") {
                    iziToast.error({
                        message: error.responseJSON.errors.email,
                        position: 'topRight',
                    });
                }

            }
        })

    });

    var url = "https://hyipmax.springsoftit.com/demo/changeLang";

    $(".changeLang").change(function () {
        if ($(this).val() == '') {
            return false;
        }
        window.location.href = url + "?lang=" + $(this).val();
    });
    //Get the button
    let mybutton = document.getElementById("btn-back-to-top");

    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
        scrollFunction();
    };

    function scrollFunction() {
        if (
            document.body.scrollTop > 20 ||
            document.documentElement.scrollTop > 20
        ) {
            mybutton.style.display = "block";
        } else {
            mybutton.style.display = "none";
        }
    }

    // When the user clicks on the button, scroll to the top of the document
    mybutton.addEventListener("click", backToTop);

    function backToTop() {
        document.body.scrollTop = 0;
        document.documentElement.scrollTop = 0;
    }
</script>


    </body>
</html>
