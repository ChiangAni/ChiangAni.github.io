<%-- 
    Document   : mid_v2_A
    Created on : 2019/1/2, 上午 01:49:19
    Author     : COSH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="box"><h1>飲料店</h1>
        <div id = "content">
        <table border="1" width=30%; ><tr><td width="80%" align="center">項目</td><td align="center"><label for="price">單價</label></td></tr></table>
                <table border="1" width=30%; ><tr><td width="80%"><input type="radio" name="item" value="紅茶">紅茶</td><td align="center"><label for="L1">20</label></td></tr></table>
                <table border="1" width=30%; ><tr><td width="80%"><input type="radio" name="item" value="綠茶">綠茶</td><td align="center"><label for="L2">20</label></td></tr></table>
                <table border="1" width=30%; ><tr><td width="80%"><input type="radio" name="item" value="奶茶">奶茶</td><td align="center"><label for="L3">25</label></td></tr></table>
                <table border="1" width=30%; ><tr><td width="80%"><input type="radio" name="item" value="烏龍茶">烏龍茶</td><td align="center"><label for="L4">30</label></td></tr></table>
                <table border="1" width=30%; ><tr><td width="80%"><input type="radio" name="item" value="青茶">青茶</td><td align="center"><label for="L5">25</label></td></tr></table>
                <br>
                <input type="submit" id="選購" value="選購" onclick= '
                    var p=document.getElementById("oL");
                    if(p.innerHTML.length == 0 )
                       p.innerHTML ="<li id="+add_price().toString() +"><table border=\"1\"; width=20%;><tbody><tr><td width=\"80%\">"+add_item()+"</td><td align=\"center\">"+add_price()+"</td></tr></tbody></table></li>";
                    else p.innerHTML += "<li id="+add_price().toString() +"><table border=\"1\"; width=20%;><tbody><tr><td width=\"80%\">"+add_item()+"</td><td align=\"center\">"+add_price()+"</td></tr></tbody></table></li>";
                        ' /> &nbsp; &nbsp; &nbsp;
                <input type="submit" value="總金額" id="總金額" onclick= 'CalculateTotal()'/>    
                &nbsp; &nbsp; &nbsp;
                <INPUT TYPE="button" onClick="history.go(0)" VALUE="重新開始">                
                </div>
        </div>
        <h2>選購項目</h2>
        
        <ol id='oL'></ol>
            
        <script>
                        
            function add_item(){
                var x=document.querySelector('input[name = "item"]:checked').value;
                return x;
            }
            function add_price(){
                var x=document.querySelector('input[name = "item"]:checked').value;
                switch(x){
                    case "紅茶":
                        var y=document.querySelector('label[for = "L1"]').innerHTML; break;
                    case "綠茶":
                        var y=document.querySelector('label[for = "L2"]').innerHTML;   break;            
                    case "奶茶":
                        var y=document.querySelector('label[for = "L3"]').innerHTML;    break;                    
                    case "烏龍茶":
                        var y=document.querySelector('label[for = "L4"]').innerHTML;  break;
                    case "青茶":
                        var y=document.querySelector('label[for = "L5"]').innerHTML;  break;
                    default: 
                        var y="no such item";  break;                        
                }
                return y;
            }        
            function CalculateTotal(){
                    var p=document.getElementById("oL");
                    var oLlist=p.getElementsByTagName('li');
                    
                    var total=0;
                   for(var i=0; i< oLlist.length; i++) total += parseInt(oLlist[i].id);
                    p.innerHTML +="<li><table border=\"1\"; width=20%;><tbody><tr><td width=\"80%\">"+"總金額： "+"</td><td align=\"center\">"+total+"</td></tr></tbody></table></li>";
                    var p=document.getElementById("選購");
                    p.onclick="";
                    p.value="終止輸入";
                    var p=document.getElementById("總金額");
                    p.onclick="";
                    p.value="終止結算";
            }
        </script>

        
        <br> <br>
    </body>
</html>
