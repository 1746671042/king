<?php
/**
 * 皮肤
 */
require_once './Model/Model.class.php';
class SkinModel extends Model{
    public function getListByHeroId($heroId,$order="num desc"){
        $heroId =(int)($heroId);
        $sql = "select * from skin where hero_id={$heroId}";
        if($order !=""){
            $sql = $sql." order by {$order}";
        }
        $list= $this->link->queryAll($sql);
        return $list;
    }
    
    public function getListHero($heroId){
        $heroId =(int)($heroId);
        $sql = "select * from hero where id={$heroId}";
        
        $list= $this->link->queryAll($sql);
        return $list;
    }
}