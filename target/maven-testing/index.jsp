<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f4f4f9;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .container {
      background: white;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0px 2px 8px rgba(0,0,0,0.2);
      width: 300px;
    }
    h2 {
      text-align: center;
      margin-bottom: 15px;
    }
    label {
      display: block;
      margin-top: 10px;
    }
    input {
      width: 100%;
      padding: 8px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    button {
      width: 100%;
      margin-top: 15px;
      padding: 10px;
      background: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    button:hover {
      background: #45a049;
    }
    .success-message {
      display: none;
      text-align: center;
      color: green;
      margin-top: 15px;
      font-weight: bold;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Registration Form</h2>
    <form id="regForm">
      <label for="name">Full Name</label>
      <input type="text" id="name" required>

      <label for="email">Email</label>
      <input type="email" id="email" required>

      <label for="password">Password</label>
      <input type="password" id="password" required>

      <label for="phone">Phone</label>
      <input type="tel" id="phone" required>

      <button type="submit">Register</button>
    </form>
    <div class="success-message" id="successMessage">
      🎉 Registration Successful!
    </div>
  </div>

  <script>
    const form = document.getElementById('regForm');
    const successMessage = document.getElementById('successMessage');

    form.addEventListener('submit', function(event) {
      event.preventDefault(); // Prevent page reload
      form.style.display = 'none'; // Hide form
      successMessage.style.display = 'block'; // Show success message
    });
  </script>
</body>
</html>