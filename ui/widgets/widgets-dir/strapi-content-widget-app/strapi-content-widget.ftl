<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-strapi-widget-bundle/static/js/react-scw-main-0.0.1.js"></script>
<link href="<@wp.resourceURL />entando-strapi-widget-bundle/static/css/main.178a1e34.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="selectedTemplateId" var="configSelectedTemplateId" />
<@wp.currentWidget param="config" configParam="selectedContentId" var="configSelectedContentId" />
<@wp.currentWidget param="config" configParam="selectedContentName" var="configSelectedContentName" />
<strapi-content-widget-app selectedContentName="${configSelectedContentName}" selectedTemplateId="${configSelectedTemplateId}" selectedContentId=${configSelectedContentId} />