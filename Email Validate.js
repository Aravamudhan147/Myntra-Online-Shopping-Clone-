
            function ValidateEmail(inputText)
            {
                var mailformat =  /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                if(inputText.value=="")
                {
                    alert("Plese provide your Email ID");
                    document.myForm.EMail.focus();
                    return false;
                }
                if(inputText.value.match(mailformat))
                {
                    alert("You have entered a valid email address!");
                     
                    document.form1.text1.focus();
                    return false;
                }
                else
                {
                    alert("Sorry,you've entered an invalid Email ID");
		  
                    document.form1.text1.focus();
                    return false;
                }
            }
        
        
          
 
             