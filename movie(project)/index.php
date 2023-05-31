<?php
include 'dbconn.php';
error_reporting(0);
// fetching
$query = "SELECT * from movies ORDER BY RAND() LIMIT 1";
$result = mysqli_query($conn,$query);

$row = mysqli_fetch_row($result);
$title = $row[1];
?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Movie Guessing Game</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
    
  </head>
  <body>
  <div class="container">
    <div class="heading">
      <h1>Movie Guessing Game</h1>
    </div>
    <div class="hint_section">
    <div class="hint"><i class="fa-solid fa-star"></i>   <?php echo $row[4];?></div>
    <div class="hint"><i class="fa-solid fa-star"></i>   <?php echo $row[5]; ?></div>
    <div class="hint"><i class="fa-solid fa-star"></i>   <?php echo $row[6]; ?></div>
    <form action="" method="POST">
    <input type="text" id="guessInput" placeholder="Enter your guess" name="name" required>
    <input type="text" value="<?php echo $title ?>" name="dbname" id="namehide" >
    <br>
      <input type="submit"value="submit" class="button-30" name="submit">
    </form>
    <a href="index.php"><button id="btn" >skip</button></a>
    </div>
  </div>
<?php
$user = $_POST['name'];
$user_smallcase = strtolower($user);
$dbname = $_POST['dbname'];
$dbname_smallcase = strtolower($dbname);

if(isset($_POST['submit'])){
    if($user_smallcase == $dbname_smallcase) {
        echo '<script>alert("Correct guess!")</script>';
    }
    else{
        echo '<script>alert("Wrong guess!")</script>';
    }  
}
?>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  </body>
</html>




