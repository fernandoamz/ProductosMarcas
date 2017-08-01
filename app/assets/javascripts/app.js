
function validateInptBrand(){

 var inputBrand =  document.getElementById("marca_brand");

 if(inputBrand.value == ""){
     alert("Porfavor, Ingresa una marca");
 }

}


function validateInptName(){

 var inputName =  document.getElementById("producto_name");

 if(inputName.value == ""){
     alert("Porfavor, Ingresa un nombre");
 }

}

function validateInptPrice(){
    
    var inputPrice =  document.getElementById("producto_price");
    console.log(inputPrice.value)
    if(parseInt(inputPrice.value) > 100){
        alert("Favor de ingresar un numero MENOR a 100");
        inputPrice.value = "";
        return;
    }

}