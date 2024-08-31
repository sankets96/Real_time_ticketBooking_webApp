<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Dashboard</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@latest/dist/tailwind.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/alpinejs@3.10.3/dist/cdn.min.js" defer></script>

    <style>
        .container {
            background-color: #F0F8FF;
        }
    </style>
</head>
<body>

<div class="top-0 py-1 lg:py-2 w-full bg-transparent lg:relative z-50 dark:bg-gray-900">
    <nav class="z-10 sticky top-0 left-0 right-0 max-w-4xl xl:max-w-5xl mx-auto px-5 py-1 lg:border-none lg:py-2">
        <div class="flex items-center justify-between">
            <button>
                <div class="flex items-center space-x-2">
                    <h2 class="text-black dark:text-white font-bold text-xl lg:text-2xl">City Swimming Pool</h2>
                </div>
            </button>
            <div class="hidden lg:block">
                <ul class="flex space-x-6 text-sm lg:text-base font-bold text-black/60 dark:text-white">
                    <li class="hover:underline hover:underline-offset-4 transition-all duration-100 ease-linear">
                        <a href="/booking">Booking</a>
                    </li>
                    <li class="hover:underline hover:underline-offset-4 transition-all duration-100 ease-linear">
                        <a href="/findticket">Our Ticket</a>
                    </li>
                    <li class="hover:underline hover:underline-offset-4 transition-all duration-100 ease-linear">
                        <a href="/about">About</a>
                    </li>
                    <li class="hover:underline hover:underline-offset-4 transition-all duration-100 ease-linear">
                        <a href="/support">Support</a>
                    </li>
                </ul>
            </div>
            <div class="hidden lg:flex lg:items-center gap-x-2">
                <button class="flex items-center justify-center rounded-md bg-[#4A3BFF] text-white px-4 py-2 font-semibold hover:shadow-lg transition duration-200"><a href="/">Logout</a></button>  
            </div>
            <div class="flex items-center justify-center lg:hidden">
                <button class="focus:outline-none text-slate-200 dark:text-white">
                    <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 20 20" aria-hidden="true" class="text-2xl text-slate-800 dark:text-white focus:outline-none" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM9 15a1 1 0 011-1h6a1 1 0 110 2h-6a1 1 0 01-1-1z" clip-rule="evenodd"></path>
                    </svg>
                </button>
            </div>
        </div>
    </nav>
</div>

<div class="flex items-center justify-center container h-screen w-screen">

    <!-- Container -->
    <div class="relative flex flex-col items-center mx-auto lg:flex-row-reverse lg:max-w-5xl my-4">

        <!-- Image Column -->
        <div class="w-full h-64 lg:w-1/2 lg:h-auto">
            <img class="h-full w-full object-cover" src="https://images.pexels.com/photos/870170/pexels-photo-870170.jpeg?cs=srgb&dl=pexels-marctutorials-298692-870170.jpg&fm=jpg" alt="Winding mountain road">
        </div>
        <!-- Close Image Column -->

        <!-- Text Column -->
        <div class="max-w-lg bg-white md:max-w-2xl md:z-10 md:shadow-lg md:absolute md:top-0 md:mt-32 lg:w-3/5 lg:left-0 lg:mt-16 lg:ml-12 xl:mt-16 xl:ml-10">
            <!-- Text Wrapper -->
            <div class="flex flex-col p-8 md:px-12">
                <h2 class="text-2xl font-medium uppercase text-green-800 lg:text-3xl">City Swimming Pool</h2>
                <p class="mt-4">
                    "Dive into a world of convenience and relaxation with our Swimming Pool Booking App. Whether you're planning a refreshing morning swim, a fun day with friends, or a peaceful evening by the pool, our app makes it effortless to reserve your perfect spot. 
                    With just a few taps, you can browse available time slots, select your preferred pool, and secure your booking—all from the comfort of your phone. "
                </p>
                <!-- Button Container -->
                <div class="mt-6">
                    <a href="/booking"
                        class="inline-block w-full text-center text-lg font-medium text-gray-100 bg-green-600 border-solid border-2 border-gray-600 py-3 px-8 hover:bg-green-800 hover:shadow-md md:w-48">Book Ticket</a>
                </div>
            </div>
            <!-- Close Text Wrapper -->
        </div>
        <!-- Close Text Column -->

    </div>
</div>

</body>
</html>
    