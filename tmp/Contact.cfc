<cfcomponent persistent="true" table="contacts" output="false" hint="A cool |entity|">

	<!--- Primary Key --->
	<cfproperty name="id" fieldtype="id" column="id" generator="native">
	
	<!--- Properties --->
	<cfproperty name="fname" ormtype="string">
	
	<!--- init --->
    <cffunction name="init" output="false" access="public" returntype="any">
    	<cfscript>
    		
    		return this;
    	</cfscript>
    </cffunction>

	
</cfcomponent>