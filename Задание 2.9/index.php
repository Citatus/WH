<html lang="en">
  <head>
    <title>S.Ivanov - my Homework 3.8</title>
    <link rel="stylesheet" href="style.css" type="text/css" />
  </head>
  <body>
    <h1>Winter Olympic Games 2024. 50km Skiing. Final. Standing.</h1>
    <table>
      <tr>
        <th>country</th>
        <th>name</th>
        <th>place</th>
      </tr>
      <?php
				$mysqli = new mysqli("db", "user", "password", "sport");
				$result = $mysqli->query("SELECT * FROM standing"); foreach ($result as $row) {
      echo "
      <tr>
        <td>{$row['country']}</td>
        <td>{$row['name']}</td>
        <td>{$row['place']}</td>
      </tr>
      "; } ?>
    </table>
    <?php
			phpinfo();
		?>
  </body>
</html>