<!DOCTYPE html>

<html>
    <head>
        <meta charset ="utf-8">
        <title> Profilo </title>

        <link href="/styles/style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="mydiv">

            <h2 style="padding-top: 4mm">Profilo</h2>

            <form method="post" action="/home">
                <input type="hidden" name="id" style="text-align: left" value="(:id:)">
                <label class="label1">Altezza (cm)</label><br>
                <input class="input1 inputnum" type="text" name="height" value="(:height:)"><br>
                <label class="label1">Peso (kg)</label><br>
                <input class="input1 inputnum" type="text" name="weight" value="(:weight:)"><br>

                <span class="label1">Medicine </span>
                <span class="label1" style="padding-left: 20mm">Allergie e</span><br>
                <span class="label1" style="padding-left: 4mm">assunte </span>
                <span class="label1" style="padding-left: 20mm">Intolleranze</span><br>

                <select name="medicine" style="height:100px; padding-right:10px" multiple>
                    (:med ~
                        <option value="[:num:]" [:sel:]>[:name:]</option>
                    :)
                </select>&nbsp;&nbsp;

                <select name="allergie" style="height:100px; padding-right:50px" multiple>
                    (:all ~
                    <option value="[:num:]" [:sel:]>[:name:]</option>
                    :)
                </select><br><br>

                <input type="submit" class="green_button" value="SALVA" name="submit"><br><br>
            </form>

            <form method="post" action="/support">
                <input type="hidden" name="id" value="(:id:)">
                <input type="submit" class="red_button" value="Contatta un Medico" name="submit"><br>
            </form>

        </div>
    </body>
</html>