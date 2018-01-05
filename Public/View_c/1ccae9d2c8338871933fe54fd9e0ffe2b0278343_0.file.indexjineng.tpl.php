<?php
/* Smarty version 3.1.30, created on 2017-12-29 14:42:29
  from "D:\phpStudy\WWW\php\wzryshuju\View\indexjineng.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5a45e3d57a68e0_12572928',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1ccae9d2c8338871933fe54fd9e0ffe2b0278343' => 
    array (
      0 => 'D:\\phpStudy\\WWW\\php\\wzryshuju\\View\\indexjineng.tpl',
      1 => 1514529745,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:index.tpl' => 1,
  ),
),false)) {
function content_5a45e3d57a68e0_12572928 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_183895a45e3d57a28f9_86733258', "Indexjineng");
?>

<?php $_smarty_tpl->inheritance->endChild();
$_smarty_tpl->_subTemplateRender("file:index.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 2, false);
}
/* {block "Indexjineng"} */
class Block_183895a45e3d57a28f9_86733258 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <style>
       .content{
        height: 100%;
       }
       .herolist-content>div{
           width:45%;
           float:left;
       }
       .contenttitle{
           float: left;
            width: 100%;
            font-size: 16px;
            color: #00A383;
            line-height: 30px;
       }
       .contentdengji{
            float: left;
            width: 100%;
            color: #9A9A9A;
            line-height: 30px;
            font-size: 14px;
       }
       .contentjieshao{
            padding: 20px 0;
            line-height: 18px;
            color: #333;
            font-size: 14px;
       }
    </style>
<div class="herolist">
			
			<!--内容-->
                        <div class="content">
                                <div class="herolist-content clearbox" >
                                        <!--英雄-->
                                        <div class="content" >
                                                <ul class="" id="heroList">
                                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['summonerskill']->value, 's', false, 'k');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['k']->value => $_smarty_tpl->tpl_vars['s']->value) {
?>
                                                        <li  >
                                                                <a href="javascript:;">
                                                                        <img src="../admin/<?php echo $_smarty_tpl->tpl_vars['s']->value['image'];?>
" data="../admin/<?php echo $_smarty_tpl->tpl_vars['s']->value["big_image"];?>
" class="jinengliebiao" data-name="<?php echo $_smarty_tpl->tpl_vars['s']->value["name"];?>
" datajiaoshao="<?php echo $_smarty_tpl->tpl_vars['s']->value["decribe"];?>
" data-unlock="<?php echo $_smarty_tpl->tpl_vars['s']->value["unlock_level"];?>
" />
                                                                </a>
                                                         </li>
                                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>


                                                </ul>
                                        </div>
                                        <div class="content" style="width:50%;" >
                                            <img src="../admin/<?php echo $_smarty_tpl->tpl_vars['s']->value["big_image"];?>
" style="width: 100%;height:340px;" class="image"/>
                                            <p class="contenttitle"></p>
                                            <p class="contentdengji"></p>
                                            <p class="contentjieshao"></p>
                                        </div>
                                </div>
                        </div>
                </div>
  
    <?php echo '<script'; ?>
>
        $(".jinengliebiao").click(function(){
            var dataimage=$(this).attr("data");
            var dataname=$(this).attr("data-name");
            var datajieshao=$(this).attr("datajiaoshao");
            var datajiesuo = $(this).attr("data-unlock");
            $(".contenttitle").html(dataname);
            $(".contentjieshao").html(datajieshao);
            $(".contentdengji").html("LV."+datajiesuo+"解锁");
            $(".image").attr("src",dataimage);
        })
    <?php echo '</script'; ?>
>
                                          
                                            
                                            
<?php
}
}
/* {/block "Indexjineng"} */
}
