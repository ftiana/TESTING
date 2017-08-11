<!--- posizione di test
test.cfm   sito/test.cfm
test          riga 244  di index.cfm prima dipoco prima di footer
header        riga 201 

test.cfm   sito/f/1/test.cfm
test          riga 286  di index.cfm prima di prima di </div></div>
header        riga 201 

test.cfm   sito/ris/test.cfm
test          riga 171  di subindex.cfm prima di </div></div>
header        riga 201 
--->
<div style="background-color: #FFF;" >

test folder SITO<br>

<cfoutput><cfif isDefined("frn_fotocategorie")>
 frn_fotocategorie numero #frn_fotocategorie#
  <cfelseif NOT isDefined("frn_fotocategorie")>
 nessuna <strong>frn_fotocategorie</strong> definita
</cfif></cfoutput>
<br>

<cfoutput><cfif isDefined("categoria")>
 categoria numero #categoria#
  <cfelseif NOT isDefined("categoria")>
 nessuna <strong>categoria</strong> definita
</cfif></cfoutput>
<br>

getAuthUser()&nbsp;&nbsp;&nbsp;=&nbsp;&nbsp;&nbsp; <cfoutput>#getAuthUser()#</cfoutput>
<br><br>

<!--- <cffile action = "copy" source = "c:\files\upload\keymemo.doc"  
    destination = "c:\files\backup\"> --->
    
</div>

