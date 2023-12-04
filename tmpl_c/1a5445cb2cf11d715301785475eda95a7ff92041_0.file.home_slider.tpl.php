<?php /* Smarty version 3.1.27, created on 2023-12-04 02:21:54
         compiled from "/home/multistream6/domains/monumentcapitals.online/public_html/tmpl/home_slider.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1720592756656d37c2911740_49238093%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1a5445cb2cf11d715301785475eda95a7ff92041' => 
    array (
      0 => '/home/multistream6/domains/monumentcapitals.online/public_html/tmpl/home_slider.tpl',
      1 => 1697208790,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1720592756656d37c2911740_49238093',
  'variables' => 
  array (
    'SiteName' => 0,
    'userinfo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_656d37c291ae34_74170267',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_656d37c291ae34_74170267')) {
function content_656d37c291ae34_74170267 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_myescape')) require_once '/home/multistream6/domains/monumentcapitals.online/public_html/inc/libs/smarty3/plugins/modifier.myescape.php';

$_smarty_tpl->properties['nocache_hash'] = '1720592756656d37c2911740_49238093';
$_smarty_tpl->tpl_vars['SiteName'] = new Smarty_Variable("Capital Coin Investment", null, 0);?>
<div class="jumbo">
    <div class="jumbo-bg py-5">
        <div class="jumbo-cont pl-4 container py-4">
            <div class="cont-1 pb-3 align-items-center d-flex flex-row no-wrap">
                <div class="d-flex justify-content-center align-items-center mr-2">
                    <hr class="bg-set">
                </div>
                <span class="text-light">Unbeatable Investment Plans</span>
            </div>
            <div class="cont-2 text-warning h5">Welcome to</div>
            <div class="cont-3 h1 font-weight-bolder ff-base text-warning"><?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['SiteName']->value);?>
</div>
            <div class="cont-4 text-light my-3">
                <div class="row">
                    <div class="col-lg-6">
                        Our knowledgeable professionals and industry leading tools are united to do one thing: make you a smarter, more profitable investor.
                    </div>
                </div>
            </div>
            <div class="cont-5">
                <button class="btn bg-warning text-dark" onclick="location.href='<?php if ($_smarty_tpl->tpl_vars['userinfo']->value['logged'] != 1) {?>?a=login<?php } else { ?>?a=account<?php }?>'"><?php if ($_smarty_tpl->tpl_vars['userinfo']->value['logged'] != 1) {?>Get Started<?php } else { ?>My Account<?php }?></button>
            </div>
        </div>
    </div>
</div><?php }
}
?>