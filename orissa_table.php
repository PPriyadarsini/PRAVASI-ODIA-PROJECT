<?php
include("orissa_db.php");
?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Orissa</title>
    <link rel="stylesheet" href="orissa.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
  </head>
  <body>
    <header class="heading"><h2>Orissa</h2></header>
    <div class="container">
    <div class="row">
      <div class="col">
        <?php echo $deleteMsg??''; ?>
        <div class="table-responsive">
          <table class="table table-bordered table-striped">
          <thead><tr><th>S.No</th>

            <th>NGO Name</th>
            <th>Reg No., City, State</th>
            <th>Address</th>
            <th>Sectors working in</th>
        </thead>
        <tbody>
      <?php
          if(is_array($fetchData)){      
          $id=1;
          foreach($fetchData as $data){
      ?>
          <tr>
          <td><?php echo $id; ?></td>
          <td><?php echo $data['ngo_name']??''; ?></td>
          <td><?php echo $data['regno_city_state']??''; ?></td>
          <td><?php echo $data['address']??''; ?></td>
          <td><?php echo $data['working_sectors']??''; ?></td> 
        </tr>
        <?php
          $id++;}}else{ ?>
          <tr>
            <td >
              <?php echo $fetchData; ?>
            </td>
          <tr>
        <?php
        }?>
        </tbody>
        </table>
      </div>
    </div>
    </div>
    </div>
    
  </body>
</html>