<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ticket Preview</title>
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

<div class="flex items-center justify-center min-h-screen container h-screen w-screen">

<div class="max-w-sm p-6 bg-white border border-gray-200 rounded-lg shadow dark:bg-gray-700 dark:border-gray-700">
    <a href="#">
        <h5 class="mb-2 text-2xl font-bold tracking-tight text-gray-900 dark:text-white">Ticket Preview</h5>
    </a>
    <p class="mb-3 font-normal text-gray-700 dark:text-gray-400">Note : Please confirm your details and proceed to the secure Payment Gateway.</p>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

<div class="relative overflow-x-auto shadow-md sm:rounded-lg">
    <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
        
        <tbody>
            <tr class="border-b border-gray-200 dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap bg-gray-50 dark:text-white dark:bg-gray-800">
                Pool : 
                </th>
                <td class="px-6 py-4 bg-gray-900 dark:text-white">
                    ${ticket.pool}
                </td>
                
            </tr>
            <tr class="border-b border-gray-200 dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap bg-gray-50 dark:text-white dark:bg-gray-800">
                    Journey Time :
                </th>
                <td class="px-6 py-4 bg-gray-900 dark:text-white">
                    ${ticket.jtime}
                </td>
                
            </tr>
            <tr class="border-b border-gray-200 dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap bg-gray-50 dark:text-white dark:bg-gray-800">
                    Journey Date: 
                </th>
                <td class="px-6 py-4 bg-gray-900 dark:text-white">
                   ${ticket.jdate}
                </td>
                
            </tr>
            <tr class="border-b border-gray-200 dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap bg-gray-50 dark:text-white dark:bg-gray-800">
                    Aadhar Number:
                </th>
                <td class="px-6 py-4 bg-gray-900 dark:text-white">
                   ${ticket.adharno}
                </td>
                
            </tr>
            <tr class="border-b border-gray-200 dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap bg-gray-50 dark:text-white dark:bg-gray-800">
                    Mobile Number:
                </th>
                <td class="px-6 py-4 bg-gray-900 dark:text-white">
                   ${ticket.mobile}
                </td>
               
            </tr>
            
            
            <tr class="border-b border-gray-200 dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap bg-gray-50 dark:text-white dark:bg-gray-800">
                   Number of Persons:
                </th>
                <td class="px-6 py-4 bg-gray-900 dark:text-white">
                   ${ticket.noperson}
                </td>
               
            </tr>
            
            
           <tr class="border-b border-gray-200 dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap bg-gray-50 dark:text-white dark:bg-gray-800">
                    Total Price : 
                </th>
                <td class="px-6 py-4 bg-gray-900 dark:text-white">
                  ${price} 
                </td>
               
            </tr>
            
            
            
            
        </tbody>
    </table>
</div>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <a href="/payment" class="inline-flex items-center px-3 py-2 my-2 text-sm font-medium text-center text-white bg-blue-700 rounded-lg hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">
        Payment
        <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
            <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
        </svg>
    </a>
</div>





</div>

</body>
</html>