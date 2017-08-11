<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>supported locales</title>
</head>

<body>

<p>LSCurrencyFormat returns a currency value using the locale convention. 
<!--- loop through list of locales; show currency values for 100,000 units --->
<cfloop LIST = "#Server.Coldfusion.SupportedLocales#"
index = "locale" delimiters = ",">
<cfset oldlocale = SetLocale(locale)>
  <cfoutput><p><b><I>#locale#</I></b><br>
    Local: #LSCurrencyFormat(100000, "local")#<br>
    International: #LSCurrencyFormat(100000, "international")#<br>
    None: #LSCurrencyFormat(100000, "none")#<br>
    <hr noshade>
  </cfoutput>
</cfloop>

</body>
</html>
