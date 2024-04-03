<?php
include "partials/config.php";
include "partials/include/header.php";

?>
<h1 class="text-center text-primary my-3">Welcome to our store</h1>
<h1 class="text-center text-success mb-4">Shop by category</h1>

<div class="container">
<div class="row">
  <!-- php code -->
  <?php
  $sql = "SELECT * FROM cloths";
  $result = mysqli_query($con, $sql);
  if ($result) {
    # code...
    // $row = mysqli_fetch_assoc($result);
    // echo $row['category_name'];
    while ($row = mysqli_fetch_assoc($result)) {
      # code...
      $category_id = $row['id'];
      $category_name = $row['category_name'];
      $category_desc = $row['category_desc'];
      $category_price = $row['category_price'];
      $category_image = $row['category_image'];
      echo '    <div class="col-md-4 col-sm-6-col-xm-12 mb-5">
      <div class="card" style="width: 18rem;">
        <img src="'.$category_image.'" class="card-img-top" alt="..." height="250px" width="200px" object-fit="contain">
        <div class="card-body">
          <h5 class="card-title">'.$category_name.'</h5>
          <p class="card-text">'.substr($category_desc,0,55).'.....</p>
          <p class="card-text">'.$category_price.'/-</p>
          <a href="details.php?details_id='.$category_id.'" class="btn btn-dark">Shop now</a>
        </div>
      </div>
  </div>';
    }
  }




  ?>
  
    <!-- <div class="col-md-4 col-sm-6-col-xm-12 mb-5">
        <div class="card" style="width: 18rem;">
          <img src="image/image1.jpg" class="card-img-top" alt="..." height="250px" width="200px" object-fit="contain">
          <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
    </div> -->


  </div>
</div>






    
<?php

// include "partials/include/footer.php";


?>
