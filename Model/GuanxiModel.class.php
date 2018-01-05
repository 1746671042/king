<?php
/**
 * 三个铭文
 */
require_once './Model/Model.class.php';
class GuanxiModel extends Model{
    public function getListByHeroId($heroId,$order=""){
        $heroId =(int)($heroId);
        $sql = "select * from hero where id={$heroId}";
        if($order !=""){
            $sql = $sql." order by {$order}";
        }
        $list= $this->link->queryAll($sql);
        $zhu_id = $list[0]["zhu_skill_id"];
        $fu_id = $list[0]["fu_skill_id"];
        $zhu_fu_id = "(".$zhu_id.",".$fu_id.")";
        $sql = "select * from jineng where id in $zhu_fu_id";
        $result = $this->link->queryAll($sql);
        $list[0]["zhu_fu_neirong"]=$result;
        //将铭文数据插入到list内
        
        $shanxian = $list[0]["summoner_skill"];
        $shanxian = "(".$shanxian.")";
        $sql = "select * from summoner_skill where id in $shanxian";
        $jn = $this->link->queryAll($sql);
        $list[0]["jineng"]=$jn;
        
        return $list;
      
    }

}