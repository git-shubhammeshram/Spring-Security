<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Authentication Pages</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: #eef2f3;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }
    .container {
      text-align: center;
      background: white;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    }
    h1 {
      color: #333;
    }
    ul {
      list-style: none;
      padding: 0;
    }
    li {
      margin: 15px 0;
    }
    a {
      text-decoration: none;
      color: #0078D7;
      font-size: 1.1rem;
    }
    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Authentication Pages</h1>
    <ul>
      <li><a href="welcome_user.html">User Welcome Page</a></li>
      <li><a href="welcome_admin.html">Admin Welcome Page</a></li>
      <li><a href="auth_error.html">Authentication Error Page</a></li>
    </ul>
  </div>
</body>
</html>
