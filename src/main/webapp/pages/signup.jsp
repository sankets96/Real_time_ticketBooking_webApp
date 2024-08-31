<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>
<script src="https://cdn.tailwindcss.com"></script>
<link href="https://cdn.jsdelivr.net/npm/tailwindcss@latest/dist/tailwind.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/alpinejs@3.10.3/dist/cdn.min.js" defer></script>

</head>
<style>
.container{
background-color: #F0F8FF;

}
</style>
<body>

<div class="flex items-center justify-center min-h-screen container h-screen w-screen">



<div class="flex items-center justify-center min-h-screen container h-screen w-screen">
  <!-- component -->
  <div class="container px-4 mx-auto">
    <div class="max-w-lg mx-auto">
      <div class="text-center mb-6">
        <h2 class="text-3xl md:text-4xl font-extrabold">Sign Up</h2>
      </div>
      <form class="grid grid-cols-1 md:grid-cols-2 gap-6" action="/saveuser" method="post">
        <div>
          <label for="name" class="block text-sm font-extrabold">Name</label>
          <input id="name" name="name" type="text" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-900 rounded" placeholder="e.g. Mike"/>
        </div>

        <div>
          <label for="surname" class="block text-sm font-extrabold">Surname</label>
          <input id="surname" name="surname" type="text" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-900 rounded" placeholder="e.g.Shinoda"/>
        </div>

        <div>
          <label for="mobile" class="block text-sm font-extrabold">Mobile Number</label>
          <input id="mobile" name="mobile" type="text" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-900 rounded" placeholder="9090909090"/>
        </div>

        <div>
          <label for="gender" class="block text-sm font-extrabold">Gender</label>
          <input id="gender" name="gender" type="text" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-900 rounded" placeholder="Male"/>
        </div>

       

        <div>
          <label for="city" class="block text-sm font-extrabold">City</label>
          <input id="city" name="city" type="text" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-900 rounded" placeholder="Pune"/>
        </div>

        <div>
          <label for="email" class="block text-sm font-extrabold">Email</label>
          <input id="email" name="email" type="email" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-900 rounded" placeholder="example@gmail.com"/>
        </div>
        
        <div>
          <label for="username" class="block text-sm font-extrabold">Username</label>
          <input id="username" name="username" type="text" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-900 rounded" placeholder="examples123"/>
        </div>
        
        
        
        <div>
          <label for="password" class="block text-sm font-extrabold">Password</label>
          <input id="password" name="password" type="password" required class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-500 bg-white shadow border-2 border-indigo-500 rounded" placeholder="*****"/>
        </div>

       

        <div class="col-span-2">
          <button type="submit" class="inline-block w-full py-4 px-6 text-center text-lg leading-6 text-white font-extrabold bg-indigo-800 hover:bg-indigo-900 border-3 border-indigo-900 shadow rounded transition duration-200">Sign Up</button>
        </div>
      </form>

      <p class="text-center font-extrabold mt-10">Already have an account? <a href="/login" class="text-red-500 hover:underline">Login</a></p>
    </div>
  </div>
</div>




</div>

</body>
</html>