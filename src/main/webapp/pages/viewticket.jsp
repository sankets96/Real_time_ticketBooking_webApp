<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ticket</title>
<script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@latest/dist/tailwind.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/alpinejs@3.10.3/dist/cdn.min.js" defer></script>


</head>
<body>




<div class="flex items-center justify-center min-h-screen bg-gray-100">
  <div class="flex border-2 border-gray-400 rounded-lg overflow-hidden bg-amber-100 max-w-4xl">
    
    <!-- Main Ticket Section -->
    <div class="flex flex-col p-4 w-3/4">
      <!-- Header -->
      <div class="bg-black text-white text-3xl font-bold p-4 flex items-center justify-between">
        <span>City Swimming Pool Ticket</span>
        <div class="text-center bg-red-600 px-4 py-2 rounded-lg text-white">
          <span class="block text-xl font-semibold">Ticket ID</span>
          <span class="block text-5xl font-bold">9 </span>
          <span class="block text-xl"></span>
        </div>
      </div>

      <!-- Passenger Info -->
      <div class="flex flex-col p-4 border-t border-b border-gray-400">
        <div class="flex justify-between text-lg">
          <div class="w-1/2 font-semibold">Swmming Pool Name : </div>
          <div class="w-1/2 text-right">${t1.pool}</div>
        </div>
      </div>

      <!-- Travel Info -->
      <div class="grid grid-cols-2 gap-4 p-4">
        <div>
          <div class="text-lg font-semibold">Adhar Number</div>
          <div class="text-xl font-bold">${t1.adharno}</div>
        </div>
        <div>
          <div class="text-lg font-semibold">Contact :</div>
          <div class="text-xl font-bold">${t1.mobile}</div>
        </div>
        <div>
          <div class="text-lg font-semibold">Date :</div>
          <div class="text-xl font-bold">${t1.jdate}</div>
        </div>
        <div class="flex justify-between">
          <div>
            <div class="text-lg font-semibold">Time :</div>
            <div class="text-xl font-bold">${t1.jtime}</div>
          </div>
          
          <div>
            <div class="text-lg font-semibold">No Person :</div>
            <div class="text-xl font-bold">${t1.noperson}</div>
          </div>
        </div>
      </div>

      <!-- Footer Note -->
      <div class="p-4 text-sm border-t border-gray-400">
        
        <p class="mt-2 font-bold">THIS TICKET IS NON-REFUNDABLE </p>
      </div>
    </div>

    <!-- Sidebar -->
    <div class="w-1/4 bg-red-600 text-white flex flex-col">
      <div class="flex flex-col items-center justify-center p-4">
        <div class="text-xl font-bold">City Swimming Pool</div>
      </div>
      <div class="flex-1 flex flex-col p-4 space-y-4 text-center">
        <div>
          <div class="text-lg">ARRIVE Time</div>
          <div class="text-xl font-bold">Come Before 15 Min early</div>
        </div>
        <div>
          <div class="text-lg">TIME</div>
          <div class="text-xl font-bold">${t1.jtime}</div>
        </div>
       
        <div>
          <div class="text-lg">DATE</div>
          <div class="text-xl font-bold">${t1.jdate}</div>
        </div>
      </div>
    </div>
  </div>
</div>












</body>

</html>





