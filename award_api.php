<?
include_once("base.php");

$data['year']=$_POST['year'];
$data['period']=$_POST['period'];
$data['sp1']=$_POST['sp1'];
$data['sp2']=$_POST['sp2'];
$data['jackpot1']=$_POST['jackpot1'];
$data['jackpot2']=$_POST['jackpot2'];
$data['jackpot3']=$_POST['jackpot3'];
$data['six1']=$_POST['six1'];
$data['six2']=$_POST['six2'];
$data['six3']=$_POST['six3'];
// print_r($data);

//判斷是否新增成功;
if(insert("award",$data)){
    echo "新增成功";
    echo '<a href="my_award.php">查詢中獎發票</a>';

}else{
    echo "新增失敗,請洽資料庫管理人員";

}
?>