<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Pago</title>
<link href="img/logo.png" rel="icon" />
<script src="js/script.js"></script>
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
<div class="creditCardForm">
    <div class="heading">
  
    </div>
    <div class="payment">
        <form>

        	<div>
                <CENTER>
                	<p>PAGAR SUSCRIPCION</p>
                </CENTER>

            </div>
            <div>
                <label for="titular">Nombre del titular</label>
                <input type="text" id="titular" placeholder="Como aparece en la tarjeta" pattern="[A-Za-z0-9]{2,40}" required>
            </div>
            <div>
                <label for="numeroTarjeta">Numero de tarjeta</label>
                <input type="number" id="numeroTarjeta" pattern="[0-9]{40}" required>
            </div>
            <div>
                <label for="cvv">Código de seguridad</label>
                <input type="number" id="cvv" placeholder="CVV" pattern="[0-9]{3}" title="3 dígitos" required>
            </div>
            
            <div>
                <label>Fecha de expiración</label>
                <select>
                    <option value="01">Enero</option>
                    <option value="02">Febrero </option>
                    <option value="03">Marzo</option>
                    <option value="04">Abril</option>
                    <option value="05">Mayo</option>
                    <option value="06">Junio</option>
                    <option value="07">Julio</option>
                    <option value="08">Agosto</option>
                    <option value="09">Septiembre</option>
                    <option value="10">Octubre</option>
                    <option value="11">Noviembre</option>
                    <option value="12">Diciembre</option>
                </select>
                <select>
                    <option value="19"> 2019</option>
                    <option value="20"> 2020</option>
                    <option value="21"> 2021</option>
                    <option value="22"> 2022</option>
                    <option value="23"> 2023</option>
                    <option value="24"> 2024</option>
                </select>
            </div>
  

            <div>
            	<label for="fp">Elige forma de pago</label>
				<input type="radio"name="tarjeta" value="V">
					<img src="img/visa.png" id="imgpago">
				<input type="radio"name="tarjeta" value="M">
				 	<img src="img/mastercard.png" id="imgpago">
				<input type="radio" name="tarjeta"value="P"> 
                	<img src="img/paypal.png" id="imgpago">
            </div>
            <div>
                <button type="submit" class="btn btn-default" id="confirm-purchase">Confirmar</button>
            </div>
        </form>
    </div>
</div>

</body>
</html>