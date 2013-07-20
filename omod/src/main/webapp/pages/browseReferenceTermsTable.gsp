

<% 
    ui.decorateWith("appui", "standardEmrPage");
    ui.includeCss("uicommons", "emr/simpleFormUi.css", -200);
            
    ui.includeJavascript("conceptmanagementapps", "jquery.dataTables.min.js");
    ui.includeJavascript("conceptmanagementapps", "fourButtonPagination.js");
    
    ui.includeCss("conceptmanagementapps", "../css/dataTables.css");

%>

${ ui.includeFragment("uicommons", "validationMessages")}
<script type="text/javascript">
    jQuery(function() {
        KeyboardController();
    }
</script>


 <script type="text/javascript">
    var breadcrumbs = [
        { icon: "icon-home", link: '/' + OPENMRS_CONTEXT_PATH + '/index.htm' },
        { label: "${ ui.message("conceptmanagementapps.browsereferenceterms.title") }", link: "${ ui.pageLink("conceptmanagementapps", "browseReferenceTerms") }" }
    ];
 </script>


 <h2>
        ${ui.message("conceptmanagementapps.browsereferenceterms.title")}
 </h2>


${ ui.includeFragment("conceptmanagementapps", "browseTableOfReferenceTerms")}
<fieldset>
<div id="demo">
 

 </div>
</fieldset>


