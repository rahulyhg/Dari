function previewImage() {

	var uploadField = document.getElementById("natalChartImageFile");
	var oFReader = new FileReader();

	if (uploadField.files[0].size > 200000) {
		alert("Photo must be less than 200KB");
		uploadField.value = "";
		document.getElementById("natalChartImage").src = "";
	} else {
		oFReader
				.readAsDataURL(document.getElementById("natalChartImageFile").files[0]);
		oFReader.onload = function(oFREvent) {
			document.getElementById("natalChartImage").src = oFREvent.target.result;
		};
	}
	;
};

function manualButtonOn() {

	var pickFromMap = document.getElementById("pickFromMap");
	pickFromMap.hidden = "hidden";

	alert("Manual ON");
};

/*function pickCurrentSystemLocationAddress() {

	var place = document.getElementById("place");
	var city = document.getElementById("city");
	var state = document.getElementById("state");
	var country = document.getElementById("country");
	var latitude = document.getElementById("latitude");
	var longitude = document.getElementById("longitude");
	
	alert("Pick From MAP");
	
	 var geocoder;

	  if (navigator.geolocation) {
	    navigator.geolocation.getCurrentPosition(successFunction, errorFunction);
	}
	  
	// Get the latitude and the longitude;
	  function successFunction(position) {
	      var lat = position.coords.latitude;
	      alert(lat);
	      var lng = position.coords.longitude;
	      alert(lng);
	      codeLatLng(lat, lng);
	  };

	  function errorFunction(){
	      alert("Geocoder failed");
	  };
	  
	  function initialize() {
		    geocoder = new google.maps.Geocoder();
		  };

		  function codeLatLng(lat, lng) {

		    var latlng = new google.maps.LatLng(lat, lng);
		    geocoder.geocode({'latLng': latlng}, function(results, status) {
		      if (status == google.maps.GeocoderStatus.OK) {
		      console.log(results)
		        if (results[1]) {
		         // formatted address
		         alert(results[0].formatted_address);

		         var str=results[0].formatted_address;
		         alert(str);
		        var s= str.split(",");
		        var size=s.length;
		        alert(size);

		        
		        var fruits = new Array() ;
		                               

					for (var k = 0; k < s.length; k++) {

		                             fruits.push(s[k]);

		                               
		                                    }

		            alert("Country "+fruits[size-1]);
		            alert("State "+fruits[size-2]);
		            alert("city "+fruits[size-3]);
		            var place11=new Array();
				
		            for (var i = 0; i < (size-3); i++) {
		            	 place11.push(fruits[i]);
		            }
		            alert("Place "+place11);
		        } else {
		            alert("No results found");
		          }
		        } else {
		          alert("Geocoder failed due to: " + status);
		        }
		      });

		  };	
	
};*/

function pickCurrentSystemLocationAddress(){
    var currgeocoder;

    //Set geo location lat and long

    navigator.geolocation.getCurrentPosition(function(position, html5Error) {

        geo_loc = processGeolocationResult(position);

        currLatLong = geo_loc.split(",");
        initializeCurrent(currLatLong[0], currLatLong[1]);
        alert("latitude"+currLatLong[0]+"longitude :" +currLatLong[1])

   });

   //Get geo location result

  function processGeolocationResult(position) {
        html5Lat = position.coords.latitude; //Get latitude
        html5Lon = position.coords.longitude; //Get longitude
        html5TimeStamp = position.timestamp; //Get timestamp
        html5Accuracy = position.coords.accuracy; //Get accuracy in meters
        return (html5Lat).toFixed(8) + ", " + (html5Lon).toFixed(8);
  }

   //Check value is present or not & call google api function

   function initializeCurrent(latcurr, longcurr) {
        currgeocoder = new google.maps.Geocoder();
        console.log(latcurr + "-- ######## --" + longcurr);

        if (latcurr != '' && longcurr != '') {
            var myLatlng = new google.maps.LatLng(latcurr, longcurr);

            alert(myLatlng+"::::::::::::::");

            return getCurrentAddress(myLatlng);
        }
  }

   //Get current address

    function getCurrentAddress(location) {
         currgeocoder.geocode({
             'location': location
             

       }, function(results, status) {
      
           if (status == google.maps.GeocoderStatus.OK) {
               console.log(results[0]);
               alert(results[0].formatted_address)
           } else {
               alert('Geocode was not successful for the following reason: ' + status);
           }
       });
    }

}

