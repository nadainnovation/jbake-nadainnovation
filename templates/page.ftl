<!DOCTYPE html>
<html lang="en">

	<head>
		<#include "header.ftl">
	</head>

	<body>

		<#include "title.ftl">

	    <#include "menu.ftl">

	    <div class="container">
	    	<!-- MAIN CONTENT -->
			${content.body}
	    </div>
	    <!-- /.container -->

	    <footer>
	       <#include "footer.ftl">
	    </footer>

	    <#include "jsImport.ftl">

	    <#if (content.jsController)??>
            <script type="text/javascript" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/controllers/${content.jsController}"></script>
        </#if>

	    <#include "googleAnalytics.ftl">

	</body>

</html>
