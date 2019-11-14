<?
include_once("base.php");

$data['year']=$_POST['year'];
$data['period']=$_POST['period'];
$data['Enum']=$_POST['Enum'];
$data['num']=$_POST['num'];
$data['expense']=$_POST['expense'];
// print_r($data);

//判斷是否新增成功;
if(insert("my_receipt",$data)){
   header("location:my_receipt.php");
}else{
    echo "新增失敗,請洽資料庫管理人員";

}
?>
