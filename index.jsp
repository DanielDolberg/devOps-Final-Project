<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <label for="Aiden kataminsky">
        input number or sometinhfg
    </label>
    
    <input type="string" name="Aiden kataminsky" id="inputForSubmit">
    <br><br>
    <button onclick="onButtonClick()">sumbit</button>    

    <script>
        function onButtonClick()
        {
            var input = document.getElementById("inputForSubmit").value.toString();
            alert(input);
        }
    </script>
</body>

</html>