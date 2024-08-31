<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Ticket Here</title>

<script src="https://cdn.tailwindcss.com"></script>
<link href="https://cdn.jsdelivr.net/npm/tailwindcss@latest/dist/tailwind.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/alpinejs@3.10.3/dist/cdn.min.js" defer></script>
</head>
<body>

<div class="p-10">
    <h1 class="mt-4 font-extrabold text-4xl">Fill Out Form</h1>
    

        <form class="grid grid-cols-1 md:grid-cols-2 gap-6" action="/ticket" method="post">
            <div>
                <label class="block font-semibold" for="pool">Select Pool</label>
                <select class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-4 border-none block mt-1" name="pool" id="pool">
                    <option value="Swmming Pool 1">Swmming Pool 1</option>
                    <option value="Swmming Pool 2">Swmming Pool 2</option>
                    <option value="Swmming Pool 3">Swmming Pool 3</option>
                    <option value="Swmming Pool 4">Swmming Pool 4</option>
                </select>
            </div>
            
            <div>
                <label class="block font-semibold" for="jtime">Select Time Slot</label>
                <select class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-4 border-none block mt-1" name="jtime" id="jtime">
                    <option value="7:00 AM TO 8:00 AM">7:00 AM TO 8:00 AM</option>
                    <option value="9:00 AM TO 10:00">9:00 AM TO 10:00</option>
                    <option value="11:00 AM TO 12:00 AM">11:00 AM TO 12:00 AM</option>
                </select>
            </div>
            
            

            <div>
                <label class="block font-semibold my-3" for="jdate">Select Date</label>
                <input class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-4 border-none block mt-1" id="jdate" type="date" name="jdate" required="required" autofocus="autofocus">
            </div>

            <div>
                <label class="block font-semibold my-3" for="adharno">Adhar Number</label>
                <input class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-4 border-none block mt-1" id="adharno" type="text" name="adharno" required="required" autofocus="autofocus">
            </div>

            <div>
                <label class="block font-semibold my-3" for="mobile">Mobile Number</label>
                <input class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-4 border-none block mt-1" id="mobile" type="text" name="mobile" required="required">
            </div>

            
            <div>
                <label class="block font-semibold my-3" for="noperson">Number Of Swimmers</label>
                <input class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-4 border-none block mt-1" id="noperson" type="text" name="noperson" required="required" autofocus="autofocus">
            </div>

          <div class="col-span-2 flex items-center justify-center mt-4 h-full">
    <button type="submit" class="flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-700 md:py-4 md:text-lg md:px-10">
        Book
    </button>
</div>
          

           
        </form>
         <aside class="col-span-2 my-2">
                <div class="bg-gray-100 p-8 rounded">
                    <h2 class="font-bold text-2xl">Instructions</h2>
                    <ul class="list-disc mt-4 list-inside">
                        <li>All Swimmers must carry their own Aadhar Card at the time of entry.</li>
                        <li>Carry your own swimming costumes.</li>
                        <li>You should take care of your valuables.</li>
                    </ul>
                </div>
            </aside>
    </div>


</body>
</html>
