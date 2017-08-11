<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Documento senza titolo</title>
</head>

<body>




<cfquery name="1" datasource="#application.ds#">
SELECT userid FROM fotoospiti WHERE roles = 'sposi'
</cfquery>

<cfoutput query="1">
#userid#
</cfoutput>

  <cfif isDefined ("tut")>
        <cfinclude template="foto_tutte.cfm">
        <cfelseif isDefined ("alb")>
      <cfinclude template="foto_album.cfm">
        </cfif>


</body>
</html>
