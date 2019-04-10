<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Steam New Releases</title>
</head>
<body>
    <p><b>New Releases Steam:</b></p>
    <table border="15">

    <tr><td><b>Tittle</b></td><td><b>Price</b></td><td><b>Tags</b></td><td><b>Platforms</b></td>
    %for row in rows:
        <tr>
        %for column,value in row.items():
            <td>{{value}}</td>
        %end
        </tr>
    %end
    </table>
</body>
</html>