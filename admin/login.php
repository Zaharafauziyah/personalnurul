<?php
session_start();
if (isset($_SESSION['username'])) {
header('location:beranda_admin.php');
}
require_once("../koneksi.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Login Administrator</title>
<script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gradient-to-br from-red-100 to-red-300 min-h-screen flex items-center justify-center">
<div class="bg-red shadow-lg rounded-lg p-8 w-full max-w-md">
<h2 class="text-2xl font-bold text-center text-red-700 mb-6">Login Administrator</h2>
<form action="cek_login.php" method="post" class="space-y-5">
<div>
<label for="username" class="block text-sm font-medium text-red-700">Username</label>
<input type="text" name="username" id="username" required
class="mt-1 block w-full border-red-300 rounded-md shadow-sm focus:ring-red-500 focus:border-red-500">
</div>
<div>
<label for="password" class="block text-sm font-medium text-gray-700">Password</label>
<input type="password" name="password" id="password" required
class="mt-1 block w-full border-red-300 rounded-md shadow-sm focus:ring-red-500 focus:border-red-500">
</div>
<div class="flex justify-between items-center">
<input type="submit" name="login" value="Login"
class="bg-red-700 text-red px-4 py-2 rounded hover:bg-red-800 cursor-pointer">
<input type="reset" name="cancel" value="Cancel"
class="bg-red-700 text-red-1100 px-4 py-2 rounded hover:bg-red-600 cursor-pointer">
</div>
</form>
<div class="text-center text-sm text-red-600 mt-6">
&copy; <?php echo date('Y'); ?> - NurulPauziah
</div>
</div>
</body>
</html>