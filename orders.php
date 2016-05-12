<html>
	<head>
		<title>Orders List</title>
		<link rel="stylesheet" type="text/css" href= "link.css">
	</head>
	<body>
	<div width="100%" align="center">
		<a href="index.php">Home</a><a href="categories.php">Category</a> <a href="products.php?id=">Product</a> <a href="invoices.php">Invoice</a> <a href="orders.php">Orders</a> <a href="merge.php">Invoice&Orders</a>
	</div>
	<script>
	</script>
<?php
	$server_name = "localhost";
	$user_name = "root";
	$user_pass = "";
	
	$database_name ="bagdoomdb";
	$conn = mysqli_connect($server_name, $user_name, $user_pass);
	
	if(mysqli_connect_errno()){
		echo mysqli_connect_error();
	}
	else{
		mysqli_select_db($conn, $database_name);
		$sql_query = "select * from Orders";
		$result = mysqli_query($conn, $sql_query);
		
		if($result == false){
			echo mysqli_error($conn);
		}
		else{
			echo "<div align ='center'>";
			echo "<table border ='1'>";
			echo "<caption> ORDER Table </caption>";
			echo "<tr>";
			echo "<th>INVOICE_ID</th><th>PRODUCT_ID</th><th>ORDERDES</th><th>QUANTITY</th><th>ORDER_COMPLETE</th>";	
			echo '<form action="test.php" method="POST">';
			echo "</tr>";
			if (mysqli_num_rows($result)>0){
				while($row = mysqli_fetch_assoc($result)){
					$var = $row["order_complete"];
					if ($var == "0"){
						$var = "false";
					}
					else{
						$var = "true";
					}
					echo  "<tr><td>".$row["invoice_id"]. "</td><td><a href = \"product.php?id=".$row["product_id"]."\">".$row["product_id"]. "</a></td><td>".$row["order_des"]."</td><td>".$row["quantity"]."</td><td>". $var."</td></tr>";
				}
			}
			else {
				echo "<tr><td colspan='4'>0 results</td></tr>";
			}
			echo "</table>";
			echo "</div>";
		}
	}
?>
	</body>
</html>