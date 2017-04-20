<#if stringUtil.equals(portlet_decorator_name, "portlet_decorator_01")>
	<#include "${full_templates_path}/portlet_decorator_01.ftl" />
<#elseif !stringUtil.equals(portlet_decorator_name, "portlet_decorator_02")>
	<#include "${full_templates_path}/portlet_decorator_02.ftl" />
<#else>
	<#include "${full_templates_path}/portlet_decorator_03.ftl" />
</#if>