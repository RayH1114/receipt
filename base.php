<?
$dsn="mysql:host=localhost;charset=utf8;dbname=receipt";
$pdo=new PDO($dsn,"root","1114");

//把$data的資料新增到資料庫
function insert($table,$data){
    global $pdo;
    $row="`" . implode("`,`",array_keys($data)) . "`";//表單
    $value="'" . implode("','",$data) . "'";//輸入數值
    $sql="insert into $table($row) values($value)";
    return $pdo->query($sql);
    }

//撈出該資料表的所有資料
function SELECTall($table){
    // 回傳整個資料表的內容
    global $pdo;
    $sql="select * from $table ";
    //$rows=$pdo->query($sql)->fetchAll();  //取出全部的資料
    return $pdo->query($sql)->fetchAll();
}
?>