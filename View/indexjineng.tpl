
{extends file='index.tpl'}
{block name="Indexjineng"}
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
                                                    {foreach from=$summonerskill key=k item=s}
                                                        <li  >
                                                                <a href="javascript:;">
                                                                        <img src="../admin/{$s.image}" data="../admin/{$s["big_image"]}" class="jinengliebiao" data-name="{$s["name"]}" datajiaoshao="{$s["decribe"]}" data-unlock="{$s["unlock_level"]}" />
                                                                </a>
                                                         </li>
                                                    {/foreach}

                                                </ul>
                                        </div>
                                        <div class="content" style="width:50%;" >
                                            <img src="../admin/{$s["big_image"]}" style="width: 100%;height:340px;" class="image"/>
                                            <p class="contenttitle"></p>
                                            <p class="contentdengji"></p>
                                            <p class="contentjieshao"></p>
                                        </div>
                                </div>
                        </div>
                </div>
  {literal}
    <script>
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
    </script>
{/literal}                                          
                                            
                                            
{/block}
