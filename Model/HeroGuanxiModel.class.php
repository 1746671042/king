<?php
/**
 * 六个出装建议
 */
require_once './Model/Model.class.php';
class HeroGuanxiModel extends Model{
    public function getListByHeroId($heroId,$order=""){
        $heroId =(int)($heroId);
        $sql = "select * from hero_guanxi where zhu_hero_id={$heroId} order by guanxi asc";
        if($order !=""){
            $sql = $sql." order by {$order}";
        }
        $list= $this->link->queryAll($sql);
        foreach($list as $k=>$v){
            $heroid = $v["guanxi_hero_id"];
            $sql = "select photo from hero where id =$heroid";
            $result = $this->link->query($sql);
            $list[$k]["photo"]=$result;
        }
       
        
        return $list;
      
    }

}