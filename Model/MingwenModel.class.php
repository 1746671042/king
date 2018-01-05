<?php
/**
 * 三个铭文
 */
require_once './Model/Model.class.php';
class MingwenModel extends Model{
    public function getListByHeroId($heroId,$order=""){
        $heroId =(int)($heroId);
        $sql = "select * from mingwen_hero where hero_id={$heroId}";
        if($order !=""){
            $sql = $sql." order by {$order}";
        }
        $list= $this->link->queryAll($sql);
        
        
        foreach($list as $k=>$v){
        $mingwen = ($v["mingwen_one"].$v["mingwen_two"].$v["mingwen_three"]);  
        }
        $sql = "select * from mingwen where id in (1,2,3)";
        $lists= $this->link->queryAll($sql);
        foreach($lists as $k=>$c){
           $t = $c["miaosu"];
           $t = explode(",", $t);
           $lists[$k]["miaosu"]=$t;
        }
      
        //将铭文数据插入到list内
        $list[1]=$lists;
     
//        $list[0]["mingwen_one"]=$lists[0];
//        $list[0]["mingwen_two"]=$lists[1];
//        $list[0]["mingwen_three"]=$lists[2];
        return $list;
    }

}