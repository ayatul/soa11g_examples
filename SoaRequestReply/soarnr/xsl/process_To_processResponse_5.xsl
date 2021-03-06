<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../GetRequestSync.wsdl"/>
      <rootElement name="process" namespace="http://xmlns.oracle.com/SoaEjbReference/SoaEjb/GetEmployeeNameProcess"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../ResponseSync.wsdl"/>
      <rootElement name="processResponse" namespace="http://xmlns.oracle.com/SoaEjbReference/SoaEjb/GetEmployeeNameProcess"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.4.0(build 110106.1932.5682) AT [THU AUG 18 23:28:36 CEST 2011]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:xpath20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/jms/SoaRequestReply/soarnr/ResponseSync"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:imp1="http://xmlns.oracle.com/SoaEjbReference/SoaEjb/GetEmployeeNameProcess"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/jms/SoaRequestReply/soarnr/GetRequestSync"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl imp1 tns plt xsd wsdl ns0 bpws xpath20 mhdr bpel oraext dvm hwf med ids bpm xdk xref bpmn ora socket ldap">
  <xsl:template match="/">
    <imp1:processResponse>
      <imp1:employee>
        <imp1:key>
          <xsl:value-of select="/imp1:process/imp1:employee/imp1:key"/>
        </imp1:key>
        <imp1:firstName>
          <xsl:text disable-output-escaping="no">edwin</xsl:text>
        </imp1:firstName>
        <imp1:lastName>
          <xsl:text disable-output-escaping="no">biemond</xsl:text>
        </imp1:lastName>
      </imp1:employee>
    </imp1:processResponse>
  </xsl:template>
</xsl:stylesheet>
