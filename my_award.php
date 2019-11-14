<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>開獎號碼</title>
</head>
<body>
    <?
    include_once("base.php");
    $rows=SELECTall('award');
    print_r($rows);
    ?>  
        <table id="myawardTable">
                <tr>
                    <td>年分</td>
                    <td><??></td>
                </tr>
                <tr>
                    <td>月份</td>
                    <td>
                    <select name="period" id="period">
                        <option value="1">1-2月</option>
                        <option value="2">3-4月</option>
                        <option value="3">5-6月</option>
                        <option value="4">7-8月</option>
                        <option value="5">9-10月</option>
                        <option value="6">11-12月</option>
                    </select>
                    </td>
                </tr>
                <tr>
                    <td>特別獎</td>
                    <td><input type="text" id="sp1" name="sp1" maxlength="8"></td>
                    <td>1000萬元</td>
                </tr>
                <tr>
                    <td>特獎</td>
                    <td><input type="text" id="sp2" name="sp2" maxlength="8"></td>
                    <td>200萬元</td>
                </tr>
                <tr>
                    <td>頭獎</td>
                    <td><input type="text" id="jackpot1" name="jackpot1" maxlength="8"></td>
                    <td><input type="text" id="jackpot2" name="jackpot2" maxlength="8"></td>
                    <td><input type="text" id="jackpot3" name="jackpot3" maxlength="8"></td>
                    <td>20萬元</td>
                </tr>
                <tr>
                    <td>二獎</td>
                    <td>同期統一發票收執聯末7 位數號碼與頭獎中獎號碼末7 位相同者各得獎金4萬元</td>
                    <td>4萬元</td>
                </tr>
                <tr>
                    <td>三獎</td>
                    <td>同期統一發票收執聯末6 位數號碼與頭獎中獎號碼末6 位相同者各得獎金1萬元</td>
                    <td>1000萬元</td>
                </tr>
                <tr>
                    <td>四獎</td>
                    <td>同期統一發票收執聯末5 位數號碼與頭獎中獎號碼末5 位相同者各得獎金4千元</td>
                    <td>1000萬元</td>
                </tr>
                <tr>
                    <td>五獎</td>
                    <td>同期統一發票收執聯末4 位數號碼與頭獎中獎號碼末4 位相同者各得獎金1千元</td>
                    <td>1000萬元</td>
                </tr>
                <tr>
                    <td>六獎</td>
                    <td>同期統一發票收執聯末3 位數號碼與 頭獎中獎號碼末3 位相同者各得獎金2百元</td>
                    <td>1000萬元</td>
                </tr>
                <tr>
                    <td>增開六獎</td>
                    <td><input type="text" id="six1" name="six1" maxlength="3"></td>
                    <td><input type="text" id="six2" name="six2" maxlength="3"></td>
                    <td><input type="text" id="six3" name="six3" maxlength="3"></td>
                    <td>同期統一發票收執聯末3位數號碼與增開六獎號碼相同者各得獎金2百元</td>
                    <td>1000萬元</td>
                </tr>
            </table>
</body>
</html>