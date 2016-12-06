<!DOCTYPE html>

<html>
    <head>
        <meta charset ="utf-8">
        <title> Home </title>

        <link href="/styles/style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="mydiv">

            <form method="post" action="/profile">
                <br><br>
                <label class="label1" style="font-weight: bold">Benvenuto, (:username:)</label>
                <input type="hidden" name="id" value="(:id:)">&nbsp;&nbsp;
                <input type="submit" name="submit" value="Profilo" style="width: 60px; height: 30px">&nbsp;&nbsp;
            </form>

            <form method="post" action="/scegli_data">
                <br><br>
                <input type="hidden" name="id" value="(:id:)">&nbsp;&nbsp;
                <input type="submit" name="submit" value="Prenota Pasti" style="width: 60px; height: 30px">&nbsp;&nbsp;
            </form>

        </div>
    </body>
</html>