<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>HTML + PHP CI/CD</title>
</head>
<body>
  <h1>Frontend HTML OK</h1>
  <h1>Vòng Thanh Bảo - Ca cuối</h1>
  <button onclick="callApi()">Call API</button>

  <script>
    function callApi() {
      fetch('api.php')
        .then(res => res.json())
        .then(data => alert(data.message));
    }
  </script>
</body>
</html>
