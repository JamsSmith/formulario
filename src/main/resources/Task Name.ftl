<html>
<body>
<h2>Task Name</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
Recibido: ${Recibido}<BR/>
Proveniente: ${Proveniente}<BR/>
Fuente: ${Fuente}<BR/>
Titulo: ${Titulo}<BR/>
Aprobado: ${Aprobado}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
SnSMensaje: <input type="text" name="SnSMensaje" /><BR/>
ResponseTitulo: <input type="text" name="ResponseTitulo" /><BR/>
ResponseRpoveniente: <input type="text" name="ResponseRpoveniente" /><BR/>
ResponseFuente: <input type="text" name="ResponseFuente" /><BR/>
FinProceso: <input type="text" name="FinProceso" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>