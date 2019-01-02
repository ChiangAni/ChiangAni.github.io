<%-- 
    Document   : final_A
    Created on : 2018/12/30, 下午 11:32:23
    Author     : COSH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body, html{ /*body和html元件*/
  margin: 0; /*去掉瀏覽器預設的留白*/
  width: 100%; /*設定寬度為他的上層的100%*/
  height: 100%; /*也設定高度為他的上層的100%*/
       
   border-collapse:collapse; /*邊框合併為單一邊框*/
   overflow:hidden;  /* 新增這行：當溢位時，自動顯示捲軸 */
  /*html的上層是視窗  body的上層是html*/  
} 
#block{
   
    width: 100%;
    height: 400px;
     margin:0 auto;      
     border:#000 1px solid;
     /*overflow:scroll;
     overflow-x:hidden; 捲軸設定*/
}
.block_img{width: 99%;
    height: 400px;}
          
        </style>
    </head>
    
    <body>
        <div id ="block">            
            <table border="1" style="border-collapse: collapse; width: 100% ; height:400px ; 
                   table-layout:fixed;word-wrap:break-word;/*固定表格及強制文字換行*/ ">
<tbody>
<tr>
<td style="width: 30%;"><img src="/b10425047_project/final/img/B.jpg"  class= " block_img" ></td>
<td style="width: 70%;">
    <p style="color:#DDAA00;font-size:2em;"> 低溫窯</p>


<table border="1" style="border-collapse: collapse; width: 100%;">
<tbody>
<tr style="height: 21px;">
<td style="width: 25%; height: 21px;">種類</td>
<td style="width: 25%; height: 21px;">耗時</td>
<td style="width: 25%; height: 21px;">種類</td>
<td style="width: 25%; height: 21px;">耗時</td>
</tr>
<tr style="height: 21px;">
<td style="width: 25%; height: 21px;">水管</td>
<td style="width: 25%; height: 21px;">1分</td>
<td style="width: 25%; height: 21px;">橡膠</td>
<td style="width: 25%; height: 21px;">1分</td>
</tr>
<tr style="height: 21px;">
<td style="width: 25%; height: 21px;">整流回線</td>
<td style="width: 25%; height: 21px;">1分</td>
<td style="width: 25%; height: 21px;">電線</td>
<td style="width: 25%; height: 21px;">1分</td>
</tr>
<tr style="height: 21px;">
<td style="width: 25%; height: 21px;">燃煤塊</td>
<td style="width: 25%; height: 21px;">13分</td>
<td style="width: 25%; height: 21px;">殘魔毛皮</td>
<td style="width: 25%; height: 21px;">2分</td>
</tr>
<tr style="height: 21px;">
<td style="width: 25%; height: 21px;">木炭</td>
<td style="width: 25%; height: 21px;">1分</td>
<td style="width: 25%; height: 21px;">熔鐵爐</td>
<td style="width: 25%; height: 21px;">2分</td>
</tr>
<tr style="height: 21px;">
<td style="width: 25%; height: 21px;">磚塊</td>
<td style="width: 25%; height: 21px;">1分</td>
<td style="width: 25%; height: 21px;"></td>
<td style="width: 25%; height: 21px;"></td>
</tr>
</tbody>
</table>



</td></tr>
</tbody>
</table>
        </div>
    </body>
</html>
