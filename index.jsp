<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <label for="Aiden kataminsky">
        input user name
    </label>

    <input type="string" name="Aiden kataminsky" id="submitUserName">

    <label style="color: white;">
        coolUser@gmail.com
    </label>
    <br><br>

    <label for="Mor Cohen">
        input passsword
    </label>

    <input type="string" name="Mor Cohen" id="submitPassWord">
        
    <label style="color: white;">
        12345
    </label
    <br><br>

    <p id="loginResult"></p>
    <button onclick="onButtonClick()">sumbit</button>    

    <script>
        function onButtonClick()
        {
            const username = document.getElementById("submitUserName").value.toString();
            const password = document.getElementById("submitPassWord").value.toString();
            let loginResP = document.getElementById("loginResult");

            console.log(loginResP);
            if(username === "coolUser@gmail.com" && password === "12345")
            {
                loginResP.innerText = "User Found!"
            }
            else
            {
                loginResP.innerText = "No such user found"
            }

        }
    </script>
</body>

</html>