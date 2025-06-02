<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Authentication Error</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: #ffecec;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }
    .container {
      text-align: center;
      background: white;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.15);
      max-width: 90%;
    }
    h1 {
      color: #e74c3c;
      font-size: 2rem;
    }
    p {
      color: #555;
    }
    @media (max-width: 600px) {
      h1 {
        font-size: 1.3rem;
      }
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Authentication Failed</h1>
    <p>Invalid username or password. Please try again.</p>
  </div>
</body>
</html>