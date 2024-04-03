<?php
include "partials/config.php";
include "partials/include/header.php";

?>

<?php
$id = $_GET['details_id'];
$sql = "SELECT * FROM cloths WHERE id=$id";
$result = mysqli_query($con, $sql); 
$row = mysqli_fetch_assoc($result);
$category_id = $row['id'];
$category_name = $row['category_name'];
$category_desc = $row['category_desc'];
$category_price = $row['category_price'];
$category_image = $row['category_image'];


?>

<div class="container">
  <div class="jumbotron">
    <h1 class="display-4 text-center text-primary"><?php echo $category_name; ?></h1>
    <p class="lead"><?php echo $category_desc; ?></p>
    <button class="btn btn-dark"><a class="btn btn-dark btn-lg" href="index.php" role="button">Continue shopping</a></button>
    <hr class="my-4">
    
  </div>
  <div class="row">
    <div class="col-lg-6 col-xm-12">
        <img src="<?php echo $category_image?>" alt="..." class="img-fluid">
    </div>
    <div class="col-lg-6 col-sm-12">
            <h2 class="text center text-danger"><?php echo $category_name; ?></h2>
            <p class="lead"><?php echo $category_desc; ?></p>
            <p class="lead"><strong>Price: </strong><?php echo $category_price; ?>/-</p>
            <button class="btn btn-success">Add to cart</button>
        </div>

  </div>
</div>