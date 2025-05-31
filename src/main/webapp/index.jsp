<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Fancy Hello World</title>
  <style>
    /* Background with gradient */
    body {
      margin: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: linear-gradient(135deg, #6a11cb, #2575fc);
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      color: white;
      text-shadow: 2px 2px 8px rgba(0,0,0,0.3);
    }
    h2 {
      font-size: 4rem;
      letter-spacing: 0.1em;
      padding: 20px 40px;
      border: 3px solid white;
      border-radius: 15px;
      background: rgba(255, 255, 255, 0.1);
      box-shadow: 0 8px 15px rgba(0,0,0,0.3);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      cursor: default;
    }
    h2:hover {
      transform: scale(1.1);
      box-shadow: 0 12px 25px rgba(0,0,0,0.5);
      background: rgba(255, 255, 255, 0.2);
    }
  </style>
</head>
<body>
  <h2>Hello World!</h2>
</body>
</html>
