function validate(){
    var name = document.getElementById("name").value;
    var number = document.getElementById("number").value;
    var cvv = document.getElementById("cvvno").value;
    var error_message = document.getElementById("error_message");
	var bt = document.getElementById("cancel");
	var txt;
    if(name.length < 5){
      txt = "Please Enter valid Name";
      error_message.innerHTML = txt;
      return false;
	 
    }
    
    if(isNaN(number) || number.length != 12){
      txt = "Please Enter valid Number";
      error_message.innerHTML = txt;
      return false;
	  
    }
	 if(isNaN(cvv) || cvv.length != 3){
      txt = "Please Enter valid CVV Number";
      error_message.innerHTML = txt;
      return false;
    }
	if(name="" && number=""&& cvv="" && bt="" )
		return false;
		
    else
		 return true;
  }