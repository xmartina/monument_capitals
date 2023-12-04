<?php /* Smarty version 3.1.27, created on 2023-12-04 02:21:54
         compiled from "/home/multistream6/domains/monumentcapitals.online/public_html/tmpl/front_footer.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1842695481656d37c2920ea6_40654819%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bafa64e46936e53256b4e280d978f1f071a5d744' => 
    array (
      0 => '/home/multistream6/domains/monumentcapitals.online/public_html/tmpl/front_footer.tpl',
      1 => 1700544335,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1842695481656d37c2920ea6_40654819',
  'variables' => 
  array (
    'siteLogo' => 0,
    'SiteName' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_656d37c2928988_72751355',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_656d37c2928988_72751355')) {
function content_656d37c2928988_72751355 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_myescape')) require_once '/home/multistream6/domains/monumentcapitals.online/public_html/inc/libs/smarty3/plugins/modifier.myescape.php';

$_smarty_tpl->properties['nocache_hash'] = '1842695481656d37c2920ea6_40654819';
?>


<footer class="footer bg-dark is-dark section section-sm" id="footer">
    <div class="container">
        <div class="row g-3 align-items-center">
            <div class="col-md-3">
                <div class="footer-logo">
                    <a href="/" class="logo-link">
                        <img class="logo-light logo-img" src="<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['siteLogo']->value);?>
" srcset="<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['siteLogo']->value);?>
 2x" alt="logo">
                        <img class="logo-dark logo-img" src="<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['siteLogo']->value);?>
" srcset="<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['siteLogo']->value);?>
 2x" alt="logo-dark">
                    </a>
                </div><!-- .footer-logo -->
            </div><!-- .col -->
            <div class="col-md-9 d-flex justify-content-md-end">
                <ul class="link-inline gx-4">
                    <li><a href="#">All Preview</a></li>
                    <li><a href="#">Features</a></li>
                    <li><a href="#">Doc</a></li>
                    <li><a href="#">Need Help?</a></li>
                </ul><!-- .footer-nav -->
            </div><!-- .col -->
        </div>
        <div class="row g-3 align-items-center pt-4">
            <div class="col-md-8">
                <div class="text-base">&copy; 2023 <?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['SiteName']->value);?>
. </div>
            </div><!-- .col -->
            <div class="col-md-4 d-flex justify-content-md-end">
                <ul class="social">
                    <li><a href="#"><em class="icon ni ni-facebook-f"></em></a></li>
                    <li><a href="#"><em class="icon ni ni-instagram"></em></a></li>
                    <li><a href="#"><em class="icon ni ni-twitter"></em></a></li>
                </ul><!-- .footer-icon -->
            </div><!-- .col -->
        </div><!-- .row -->
    </div><!-- .container -->
</footer><!-- .footer -->
</div>
<!-- main @e -->
</div>
<!-- app-root @e -->
<!-- JavaScript -->

<?php echo '<script'; ?>
 src="/front_assets/js/bundle.js?ver=3.2.0"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="/front_assets/js/scripts.js?ver=3.2.0"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/4.5.3/js/bootstrap.min.js"><?php echo '</script'; ?>
>
<!-- Tidio -->
<?php echo '<script'; ?>
 src="//code.tidio.co/a4t40fjgmhm31ekbcu1gxpqjt79qcvtz.js" async><?php echo '</script'; ?>
>


<?php echo '<script'; ?>
>
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({
            pageLanguage: 'en',
            autoDisplay: 'true',
            layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL
        }, 'google_translate_element');
    }
<?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'><?php echo '</script'; ?>
>
</body>

</html><?php }
}
?>