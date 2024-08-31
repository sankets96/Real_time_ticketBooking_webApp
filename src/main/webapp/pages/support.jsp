<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Support</title>
<script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@latest/dist/tailwind.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/alpinejs@3.10.3/dist/cdn.min.js" defer></script>
</head>
<body class="bg-gray-900 flex items-center justify-center h-screen">

    <!-- Centered Card -->
    <div class="bg-gray-800 rounded-lg shadow-lg p-8 w-full max-w-4xl text-white">
        <div class="text-center mb-8">
            <p class="text-lg font-semibold text-blue-400">Contact us</p>
            <h1 class="mt-2 text-3xl font-bold">Get in touch</h1>
            <p class="mt-3 text-gray-400">Our friendly team is always here to chat.</p>
        </div>

        <div class="grid grid-cols-1 gap-12 md:grid-cols-2 lg:grid-cols-3">
            <!-- Email Card -->
            <div class="text-center">
                <span class="inline-block p-3 bg-blue-500 rounded-full">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5"
                        stroke="currentColor" class="w-6 h-6 text-white">
                        <path stroke-linecap="round" stroke-linejoin="round"
                            d="M21.75 6.75v10.5a2.25 2.25 0 01-2.25 2.25h-15a2.25 2.25 0 01-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25m19.5 0v.243a2.25 2.25 0 01-1.07 1.916l-7.5 4.615a2.25 2.25 0 01-2.36 0L3.32 8.91a2.25 2.25 0 01-1.07-1.916V6.75" />
                    </svg>
                </span>

                <h2 class="mt-4 text-lg font-medium">Email</h2>
                <p class="mt-2 text-gray-400">Our friendly team is here to help.</p>
                <p class="mt-2 text-blue-400">swmmingpool@gmail.com</p>
            </div>

            <!-- Office Card -->
            <div class="text-center">
                <span class="inline-block p-3 bg-blue-500 rounded-full">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5"
                        stroke="currentColor" class="w-6 h-6 text-white">
                        <path stroke-linecap="round" stroke-linejoin="round" d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z" />
                        <path stroke-linecap="round" stroke-linejoin="round"
                            d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z" />
                    </svg>
                </span>

                <h2 class="mt-4 text-lg font-medium">Office</h2>
                <p class="mt-2 text-gray-400">Come say hello at our office HQ.</p>
                <p class="mt-2 text-blue-400">Pune, MH</p>
            </div>

            <!-- Phone Card -->
            <div class="text-center">
                <span class="inline-block p-3 bg-blue-500 rounded-full">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5"
                        stroke="currentColor" class="w-6 h-6 text-white">
                        <path stroke-linecap="round" stroke-linejoin="round"
                            d="M2.25 6.75c0 8.284 6.716 15 15 15h2.25a2.25 2.25 0 002.25-2.25v-1.372c0-.516-.351-.966-.852-1.091l-4.423-1.106c-.44-.11-.902.055-1.173.417l-.97 1.293c-.282.376-.769.542-1.21.38a12.035 12.035 0 01-7.143-7.143c-.162-.441.004-.928.38-1.21l1.293-.97c.363-.271.527-.734.417-1.173L6.963 3.102a1.125 1.125 0 00-1.091-.852H4.5A2.25 2.25 0 002.25 4.5v2.25z" />
                    </svg>
                </span>

                <h2 class="mt-4 text-lg font-medium">Phone</h2>
                <p class="mt-2 text-gray-400">Mon-Fri from 8am to 5pm.</p>
                <p class="mt-2 text-blue-400">+91 9090909090</p>
            </div>
        </div>
    </div>
</body>
</html>
