<!DOCTYPE html>
<html >
<head>
    <meta charset="UTF-8">
    <title>Thành Viên Tổ 2</title>

    <style>
        body {
            background: #f2f3fa;
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        .title {
            background: #2ecc71;
            color: white;
            padding: 20px;
            font-size: 30px;
            margin: 0;
            font-weight: bold;
        }

        .member-card {
            background: white;
            width: 320px;
            margin: 30px auto;
            padding: 25px;
            border-radius: 20px;
            box-shadow: 0 6px 15px rgba(0,0,0,0.1);
              }

        .avatar {
            width: 160px;
        }

        .name {
            display: block;
            font-size: 20px;
            margin-top: 15px;
            text-decoration: none;
            color: #000;
            font-weight: bold;
        }

        .name:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>

    <h1 class="title">Thành Viên Tổ 2</h1>

    <div class="member-card">
        <img src="Avatar.l1.png" alt="Nguyễn Phương Diệu Linh" class="avatar">
        <a href="diệu linh/index.html" class="name">Nguyễn Phương Diệu Linh  </a>
    </div>

    <div class="member-card">
        <img src="Avatar.l2.png" alt="Nguyễn Phương Khánh Linh" class="avatar">
        <a href="#" class="name">Nguyễn Phương Khánh Linh </a>
    </div>

 </body>

</html>














