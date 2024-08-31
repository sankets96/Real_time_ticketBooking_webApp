<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Secure Payment</title>
<script src="https://cdn.tailwindcss.com"></script>
<link href="https://cdn.jsdelivr.net/npm/tailwindcss@latest/dist/tailwind.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/alpinejs@3.10.3/dist/cdn.min.js" defer></script>
</head>
<body>


<div class="font-[sans-serif] lg:flex lg:items-center lg:justify-center lg:h-screen max-lg:py-4">
  <div class="bg-purple-100 p-8 w-full max-w-5xl max-lg:max-w-xl mx-auto rounded-md">
    <h2 class="text-3xl font-extrabold text-gray-800 text-center">Checkout</h2>

    <div class="grid lg:grid-cols-3 gap-6 max-lg:gap-8 mt-16">
      <div class="lg:col-span-2">
        <h3 class="text-lg font-bold text-gray-800">Choose your payment method</h3>

        <div class="grid gap-4 sm:grid-cols-2 mt-4">
          <div class="flex items-center">
            <input type="radio" name="paymentType" value="creditCard" id="card" class="w-5 h-5 cursor-pointer" checked onchange="togglePaymentFields()" />
            <label for="card" class="ml-4 flex gap-2 cursor-pointer">
              <img src="https://readymadeui.com/images/visa.webp" class="w-12" alt="Visa Card" />
              <img src="https://readymadeui.com/images/american-express.webp" class="w-12" alt="American Express" />
              <img src="https://readymadeui.com/images/master.webp" class="w-12" alt="MasterCard" />
            </label>
          </div>

          <div class="flex items-center">
            <input type="radio" name="paymentType" value="internetBanking" id="internetBanking" class="w-5 h-5 cursor-pointer" onchange="togglePaymentFields()" />
            <label for="internetBanking" class="ml-4 cursor-pointer">
              <span>Internet Banking</span>
            </label>
          </div>

          <div class="flex items-center">
            <input type="radio" name="paymentType" value="upi" id="upi" class="w-5 h-5 cursor-pointer" onchange="togglePaymentFields()" />
            <label for="upi" class="ml-4 cursor-pointer">
              <span>UPI</span>
            </label>
          </div>

          <div class="flex items-center">
            <input type="radio" name="paymentType" value="qrCode" id="qrCode" class="w-5 h-5 cursor-pointer" onchange="togglePaymentFields()" />
            <label for="qrCode" class="ml-4 cursor-pointer">
              <span>QR Code</span>
            </label>
          </div>
        </div>

        <form id="paymentForm" class="mt-8">
          <!-- Credit Card Fields -->
          <div id="creditCardFields" class="grid sm:grid-cols-2 gap-4">
            <div>
              <input type="text" placeholder="Name of card holder" class="px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
            </div>
            <div>
              <input type="number" placeholder="Postal code" class="px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
            </div>
            <div class="col-span-full">
              <input type="number" placeholder="Card number" class="px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
            </div>
            <div>
              <input type="number" placeholder="EXP." class="px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
            </div>
            <div>
              <input type="number" placeholder="CVV" class="px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
            </div>
          </div>

          <!-- Internet Banking Fields -->
          <div id="internetBankingFields" class="hidden grid sm:grid-cols-2 gap-4">
            <div>
              <input type="text" placeholder="Bank Name" class="px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
            </div>
            <div>
              <input type="text" placeholder="Account Number" class="px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
            </div>
          </div>

          <!-- UPI Fields -->
          <div id="upiFields" class="hidden">
            <input type="text" placeholder="UPI ID" class="mt-4 px-4 py-3.5 bg-white text-gray-800 w-full text-sm border rounded-md focus:border-[#007bff] outline-none" />
          </div>

          <!-- QR Code Fields -->
          <div id="qrCodeFields" class="hidden">
            <p class="mt-4 text-gray-800">Scan the QR code to complete the payment.</p>
            <img src="https://readymadeui.com/images/qr-code-placeholder.png" alt="QR Code" class="w-40 h-40 mt-2 mx-auto" />
          </div>

          <div class="flex flex-wrap gap-4 mt-8">
            <button type="button" class="px-7 py-3.5 text-sm tracking-wide bg-white hover:bg-gray-50 text-gray-800 rounded-md">Pay later</button>
            <button type="submit" class="px-7 py-3.5 text-sm tracking-wide bg-blue-600 text-white rounded-md hover:bg-blue-700">Submit</button>
          </div>
        </form>
      </div>

      <div class="bg-white p-6 rounded-md max-lg:-order-1">
        <h3 class="text-lg font-bold text-gray-800">Summary</h3>
        <ul class="text-gray-800 mt-6 space-y-3">
          <li class="flex flex-wrap gap-4 text-sm">Price <span class="ml-auto font-bold">${sessionScope.price}</span></li>
          <li class="flex flex-wrap gap-4 text-sm">Discount (8%) <span class="ml-auto font-bold">${disc}</span></li>
          <li class="flex flex-wrap gap-4 text-sm">Tax <span class="ml-auto font-bold">0.00</span></li>
          <hr />
          <li class="flex flex-wrap gap-4 text-base font-bold">Total <span class="ml-auto">${total}</span></li>
        </ul>
      </div>
    </div>
  </div>
</div>






<script type="text/javascript">


function togglePaymentFields() {
	  const paymentType = document.querySelector('input[name="paymentType"]:checked').value;

	  // Hide all fields
	  document.getElementById('creditCardFields').classList.add('hidden');
	  document.getElementById('internetBankingFields').classList.add('hidden');
	  document.getElementById('upiFields').classList.add('hidden');
	  document.getElementById('qrCodeFields').classList.add('hidden');

	  // Show the selected payment method fields
	  if (paymentType === 'creditCard') {
	    document.getElementById('creditCardFields').classList.remove('hidden');
	  } else if (paymentType === 'internetBanking') {
	    document.getElementById('internetBankingFields').classList.remove('hidden');
	  } else if (paymentType === 'upi') {
	    document.getElementById('upiFields').classList.remove('hidden');
	  } else if (paymentType === 'qrCode') {
	    document.getElementById('qrCodeFields').classList.remove('hidden');
	  }
	}

	// Initialize fields on page load
	togglePaymentFields();


























</script>



</body>
</html>