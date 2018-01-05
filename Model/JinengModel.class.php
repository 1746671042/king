<?php
/**
 * 四个技能
 */
require_once './Model/Model.class.php';
class JinengModel extends Model{
    public function getListByHeroId($heroId,$order="num asc"){
        $heroId =(int)($heroId);
        $sql = "select * from jineng where hero_id={$heroId}";
        if($order !=""){
            $sql = $sql." order by {$order}";
        }
        $list= $this->link->queryAll($sql);
        return $list;
    }

}