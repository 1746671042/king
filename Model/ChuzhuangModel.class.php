<?php
/**
 * 六个出装建议
 */
require_once './Model/Model.class.php';
class ChuzhuangModel extends Model{
    public function getListByHeroId($heroId,$order=""){
        $heroId =(int)($heroId);
        $sql = "select * from chuzhuang where hero_id={$heroId}";
        if($order !=""){
            $sql = $sql." order by {$order}";
        }
        $list= $this->link->queryAll($sql);
        $one =$list[0]["daoju_one"];
        $two =$list[0]["daoju_two"];
        $three =$list[0]["daoju_three"];
        $four =$list[0]["daoju_four"];
        $five =$list[0]["daoju_five"];
        $six =$list[0]["daoju_six"];
        $arr=array();
        array_push($arr, $one,$two,$three,$four,$five,$six);
        $image = array();
        foreach($arr as $e=>$s){
            $sql= "select image from prop where name='$s'";
            $result = $this->link->query($sql);
            array_push($image,$result);
        }
        $list[0]["image"]=$image;

        

        
        return $list;
      
    }

}