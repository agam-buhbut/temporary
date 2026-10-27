//******************************************************************************
// SCICHART® Copyright SciChart Ltd. 2011-2016. All rights reserved.
//
// Web: http://www.scichart.com
// Support: support@scichart.com
// Sales:   sales@scichart.com
//
// initialdata.ftl is part of SCICHART®, High Performance Scientific Charts
// For full terms and conditions of the license, see http://www.scichart.com/scichart-eula/
//
// This source code is protected by international copyright law. Unauthorized
// reproduction, reverse-engineering, or distribution of all or any portion of
// this source code is strictly prohibited.
//
// This source code contains confidential and proprietary trade secrets of
// SciChart Ltd., and should at no time be copied, transferred, sold,
// distributed or made available without express written permission.
//******************************************************************************
<#assign xTypes = ["Double", "Float", "Long", "Integer", "Short", "Byte", "Date"]>
<#assign yTypes = ["Double", "Float", "Long", "Integer", "Short", "Byte", "Date"]>
<#assign floatingPointYTypes = ["Double", "Float"]>
<#assign tTypes = ["Double", "Float", "Long", "Integer", "Short", "Byte", "Date"]>
<#assign tPrimitiveTypes = ["Double", "Float", "Long", "Integer", "Short", "Byte"]>

<#function toPrimitive type>
    <#switch type>
        <#case "Double"> <#return "double"> <#break>
        <#case "Float"> <#return "float"> <#break>
        <#case "Long"> <#return "long"> <#break>
        <#case "Integer"> <#return "int"> <#break>
        <#case "Short"> <#return "short"> <#break>
        <#case "Byte"> <#return "byte"> <#break>
        <#case "Date"> <#return "long"> <#break>
    </#switch>
</#function>

<#function getPrimitiveValue type value>
    <#if type == "Date">
        <#return value + ".getTime()">
    <#else>
        <#return value>
    </#if>
</#function>

<#function getBoxedValue type value>
  <#switch type>
        <#case "Double"> <#return "Double.valueOf((double)" + value + ")"> <#break>
        <#case "Float"> <#return "Float.valueOf((float)" + value + ")"> <#break>
        <#case "Long"> <#return "Long.valueOf((long)" + value + ")"> <#break>
        <#case "Integer"> <#return "Integer.valueOf((int)" + value + ")"> <#break>
        <#case "Short"> <#return "Short.valueOf((short)" + value + ")"> <#break>
        <#case "Byte"> <#return "Byte.valueOf((byte)" + value + ")"> <#break>
        <#case "Date"> <#return "new Date((long)" + value + ")"> <#break>
    </#switch>
</#function>

<#function getDoubleValue type value>
    <#if type == "Date">
        <#return "(double)" + value + ".getTime()">
    <#else>
        <#return value + ".doubleValue()">
    </#if>
</#function>

<#function getFromDoubleValue type value>
    <#switch type>
        <#case "Double"> <#return "(double)" + value> <#break>
        <#case "Float"> <#return "(float)" + value> <#break>
        <#case "Long"> <#return "(long)" + value> <#break>
        <#case "Integer"> <#return "(int)" + value> <#break>
        <#case "Short"> <#return "(short)" + value> <#break>
        <#case "Byte"> <#return "(byte)" + value> <#break>
        <#case "Date"> <#return "new Date((long)" + value + ")"> <#break>
    </#switch>
</#function>

<#function getNullFor type>
    <#switch type>
        <#case "Double"> <#return "0d"> <#break>
        <#case "Float"> <#return "0f"> <#break>
        <#case "Long"> <#return "0L"> <#break>
        <#case "Integer"> <#return "0"> <#break>
        <#case "Short"> <#return "(short)0"> <#break>
        <#case "Byte"> <#return "(byte)0"> <#break>
        <#case "Date"> <#return "0L"> <#break>
    </#switch>
</#function>

<#function getClassName class type>
    <#return class + type>
</#function>