<!DOCTYPE html>
<html>
<body>

<h2>JavaScript Type Conversions</h2>

<p>Converting true to other types:</p>

<p id="demo" style="font-family:courier"></p>

<script>
let x = true;
document.getElementById("demo").innerHTML =
"Number : " + Number(x) + "<br>" +
"String : " + String(x) + "<br>" +
"Boolean: " + Boolean(x);
</script>

</body>
</html>


