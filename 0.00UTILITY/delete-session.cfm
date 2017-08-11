<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Documento senza titolo</title>
</head>
<body>
<cflock timeout=20 scope="Session" type="Exclusive">
    <cfset Session.ShoppingCartItems =55>
</cflock>

variabile:<cfoutput>#Session.ShoppingCartItems#</cfoutput>
<br><br>
Use the structdelete tag to delete a session variable; for example:
<br><br>
<cflock timeout=20 scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "ShoppingCartItems")>
</cflock>
<!--- nuova variabile --->
<cfset Session.ShoppingCartItems = 0 >
<!---  --->
variabile:<cfoutput>#Session.ShoppingCartItems#</cfoutput>

<br>.......................<br><br><br>
<cflock timeout=20 scope="Session" type="Exclusive">
    <cfset Session.xxx =55>
</cflock>

variabile:<cfoutput>#Session.xxx#</cfoutput>
<br><br>
Use the structdelete tag to delete a session variable; for example:
<br><br>
<cflock timeout=20 scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "xxx")>
</cflock>
<!--- nuova variabile --->
<cfset Session.xxx = 0 >
<!---  --->
variabile:<cfoutput>#Session.xxx#</cfoutput>

variabile:<cfoutput>#Session.ShoppingCartItems#</cfoutput>

<br>.......................<br><br><br>
<cflock timeout=20 scope="Session" type="Exclusive">
    <cfset Session.xxx =55>
</cflock>
----------------------------------------------------
<br>
<br>
variabile: Session cflogin.password <cfoutput>#cflogin.password#</cfoutput>
<br><br>
Use the structdelete tag to delete a session variable; for example:
<br><br>
<cflock timeout=20 scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "xxx")>
</cflock>
<!--- nuova variabile --->
<cfset Session.xxx = 0 >
<!---  --->
variabile:<cfoutput>#Session.xxx#</cfoutput>
</body>
</html>
