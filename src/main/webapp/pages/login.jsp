<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login here</title>
<script src="https://cdn.tailwindcss.com"></script>
<link href="https://cdn.jsdelivr.net/npm/tailwindcss@latest/dist/tailwind.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/alpinejs@3.10.3/dist/cdn.min.js" defer></script>
</head>
<body>





<div class="flex items-center justify-center min-h-screen container h-screen w-screen">

<!-- component -->
<div class="container px-4 mx-auto">
  <div class="max-w-lg mx-auto">
    <div class="text-center mb-6">
      <h2 class="text-3xl md:text-4xl font-extrabold">Login in</h2>
    </div>
    <form action="/islogin" method="get">
      <div class="mb-6">
        <label class="block mb-2 font-extrabold" for="username">Username</label>
        <input class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-900 bg-white shadow border-2 border-indigo-900 rounded" type="text" id="username" name="username" placeholder="Username">
      </div>
      <div class="mb-6">
        <label class="block mb-2 font-extrabold" for="password">Password</label>
        <input class="inline-block w-full p-4 leading-6 text-lg font-extrabold placeholder-indigo-900 bg-white shadow border-2 border-indigo-900 rounded" type="password" id="password" name="password" placeholder="**********">
      </div>
      <div class="flex flex-wrap -mx-4 mb-6 items-center justify-between">
        <div class="w-full lg:w-auto px-4 mb-4 lg:mb-0">
         
        </div>
        <div class="w-full lg:w-auto px-4"><a class="inline-block font-extrabold hover:underline" href="#">Forgot your
            password?</a></div>
      </div>
      <button class="inline-block w-full py-4 px-6 mb-6 text-center text-lg leading-6 text-white font-extrabold bg-indigo-800 hover:bg-indigo-900 border-3 border-indigo-900 shadow rounded transition duration-200">Sign in</button>
      <p class="text-center font-extrabold">Don&rsquo;t have an account? <a class="text-red-500 hover:underline"
          href="/signup">Sign up</a></p>
    </form>
  </div>
</div>





            
            
            
</div>
            

















</body>
</html>