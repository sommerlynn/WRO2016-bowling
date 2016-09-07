<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
				<Item Name="noloc_note.gif" Type="Document" URL="../documentation/noloc_note.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-1950" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-1950</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76D3;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D3</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="function" Type="Folder">
			<Item Name="head.vi" Type="VI" URL="../head.vi"/>
			<Item Name="Onboard Button.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2013/user.lib/KNR OS 3.0 LabVIEW Toolkit/Onboard Button.vi"/>
			<Item Name="DC_init.vi" Type="VI" URL="../DC_init.vi"/>
			<Item Name="DC_run.vi" Type="VI" URL="../DC_run.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../delay.vi"/>
			<Item Name="enc to cm.vi" Type="VI" URL="../enc to cm.vi"/>
			<Item Name="turn.vi" Type="VI" URL="../turn.vi"/>
			<Item Name="go striaght.vi" Type="VI" URL="../go striaght.vi"/>
			<Item Name="go with sensor.vi" Type="VI" URL="../go with sensor.vi"/>
			<Item Name="delta.vi" Type="VI" URL="../delta.vi"/>
			<Item Name="ball.vi" Type="VI" URL="../ball.vi"/>
			<Item Name="AE Define.vi" Type="VI" URL="../AE Define.vi"/>
			<Item Name="aim green.vi" Type="VI" URL="../aim green.vi"/>
			<Item Name="aim white.vi" Type="VI" URL="../aim white.vi"/>
			<Item Name="aim and shoot (SubVI).vi" Type="VI" URL="../aim and shoot (SubVI).vi"/>
			<Item Name="if strike.vi" Type="VI" URL="../if strike.vi"/>
			<Item Name="obstructed in left.vi" Type="VI" URL="../obstructed in left.vi"/>
			<Item Name="obstructed in right.vi" Type="VI" URL="../obstructed in right.vi"/>
			<Item Name="C1.vi" Type="VI" URL="../C1.vi"/>
			<Item Name="C2.vi" Type="VI" URL="../C2.vi"/>
		</Item>
		<Item Name="Global 1.vi" Type="VI" URL="../Global 1.vi"/>
		<Item Name="RUN.vi" Type="VI" URL="../RUN.vi"/>
		<Item Name="Round 1.vi" Type="VI" URL="../Round 1.vi"/>
		<Item Name="Round 2.vi" Type="VI" URL="../Round 2.vi"/>
		<Item Name="Round 3.vi" Type="VI" URL="../Round 3.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Round 3 lock.vi" Type="VI" URL="../Round 3 lock.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="customer error.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/support SubVI/customer error.vi"/>
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="KNR3 Close.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/General/KNR3 Close.vi"/>
				<Item Name="KNR3 Open(Remote).vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/General/KNR3 Open(Remote).vi"/>
				<Item Name="KNR3 Port Number.ctl" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/Type Definition/KNR3 Port Number.ctl"/>
				<Item Name="KNR3 Reference.ctl" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/Type Definition/KNR3 Reference.ctl"/>
				<Item Name="Lego Port.ctl" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/support SubVI/_Controls/Lego Port.ctl"/>
				<Item Name="Lego Port_Digital.ctl" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/support SubVI/_Controls/Lego Port_Digital.ctl"/>
				<Item Name="Modify Lego Port.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/support SubVI/Modify Lego Port.vi"/>
				<Item Name="Port Number to String.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/support SubVI/Port Number to String.vi"/>
				<Item Name="RC Servo Motor RC Port Power.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/RC Servo Motor/RC Servo Motor RC Port Power.vi"/>
				<Item Name="RC Servo Motor Set RC Positions.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/RC Servo Motor/RC Servo Motor Set RC Positions.vi"/>
				<Item Name="RC Servo Port.ctl" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/Type Definition/RC Servo Port.ctl"/>
				<Item Name="Read Battery Voltage.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/General/Read Battery Voltage.vi"/>
				<Item Name="Read Lego Light Sensor(LED On).vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/LEGO-specific Sensors/Complete Analog Sensors/Read Lego Light Sensor(LED On).vi"/>
				<Item Name="Read Lego Ultrasonar Sensor.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/LEGO-specific Sensors/Complete Digital Sensors/Read Lego Ultrasonar Sensor.vi"/>
				<Item Name="Resource.ctl" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/Type Definition/Resource.ctl"/>
				<Item Name="Set 5V Power.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/General/Set 5V Power.vi"/>
				<Item Name="TETRIX I2C Write Read with address_KNR.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/support SubVI/_LowLevel/TETRIX I2C Write Read with address_KNR.vi"/>
				<Item Name="DC Motor Enable.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/DC Motor Enable.vi"/>
				<Item Name="DC Motor INA.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/Advanced/DC Motor INA.vi"/>
				<Item Name="DC Motor INB.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/Advanced/DC Motor INB.vi"/>
				<Item Name="DC Motor Read Position.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/DC Motor Read Position.vi"/>
				<Item Name="DC Motor Read Velocity.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/DC Motor Read Velocity.vi"/>
				<Item Name="DC Motor Set Encoder.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/DC Motor Set Encoder.vi"/>
				<Item Name="DC Motor Set Pulse High Time.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/Advanced/DC Motor Set Pulse High Time.vi"/>
				<Item Name="DC Motor Set Pulse Period.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/Advanced/DC Motor Set Pulse Period.vi"/>
				<Item Name="DC Motor Set Speed.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/DC Motor/DC Motor Set Speed.vi"/>
				<Item Name="DC Motor Port.ctl" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/Type Definition/DC Motor Port.ctl"/>
				<Item Name="Onboard Button.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/OnBoard/Onboard Button.vi"/>
				<Item Name="Onboard LED.vi" Type="VI" URL="/&lt;userlib&gt;/KNR OS 3.0 LabVIEW Toolkit/OnBoard/Onboard LED.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Mask from ROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Mask from ROI.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Particles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Particles Results.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="UnescapeChar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/UnescapeChar.vi"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
			</Item>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
			<Item Name="nirviXML_TagType.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_TagType.ctl"/>
			<Item Name="nirviXML_FindTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_FindTag.vi"/>
			<Item Name="nirviXML_GetValue_String.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_String.vi"/>
			<Item Name="nirviXML_GetValue_String_Escaped.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_String_Escaped.vi"/>
			<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
			<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
			<Item Name="niLvFpgaReportInternalErrorWithAdditionalInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaReportInternalErrorWithAdditionalInfo.vi"/>
			<Item Name="niFpgaDecodeBase64.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/niFpgaDecodeBase64.vi"/>
			<Item Name="nirviXML_GetValue_ArrayU32base64.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_ArrayU32base64.vi"/>
			<Item Name="nirviXML_GetValue_ArrayU8base64.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_ArrayU8base64.vi"/>
			<Item Name="nirviXML_GetValue_ArrayU8hex.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_ArrayU8hex.vi"/>
			<Item Name="nirviXML_GetValue_I32.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_I32.vi"/>
			<Item Name="nirviXML_GetValue_Double.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_Double.vi"/>
			<Item Name="nirviXML_GetValue_Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_Boolean.vi"/>
			<Item Name="nirviXML_GetValue_U32.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue_U32.vi"/>
			<Item Name="nirviXML_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValue.vi"/>
			<Item Name="nirviTypdefDescription.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviTypdefDescription.ctl"/>
			<Item Name="nirviClusterElementControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviClusterElementControl.ctl"/>
			<Item Name="nirviSubControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviSubControlStructure.ctl"/>
			<Item Name="niFpgaReadBitfileXml_VIRegisterMapSubControls.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaReadBitfileXml_VIRegisterMapSubControls.vi"/>
			<Item Name="nirviMechanicalAction.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviMechanicalAction.ctl"/>
			<Item Name="nirviControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviControlStructure.ctl"/>
			<Item Name="niFpgaReadBitfileXml_VIRegisterMap.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaReadBitfileXml_VIRegisterMap.vi"/>
			<Item Name="niFpgaGetSinkWriteWindowName.vi" Type="VI" URL="/&lt;resource&gt;/RVI/CommunicationInterface/Utilities/niFpgaGetSinkWriteWindowName.vi"/>
			<Item Name="niFpgaCreateFxpVariantTypeFromAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/Variants/niFpgaCreateFxpVariantTypeFromAttributes.vi"/>
			<Item Name="nirviXML_GetValueWithName.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetValueWithName.vi"/>
			<Item Name="nirviXML_GetNameAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetNameAttribute.vi"/>
			<Item Name="nirviXML_Element.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_Element.ctl"/>
			<Item Name="nirviXML_GetChildren.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Utilities/XML/nirviXML_GetChildren.vi"/>
			<Item Name="niFpgaDmaChannelVisibilityFilter.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Host Interface/DMA/public/niFpgaDmaChannelVisibilityFilter.ctl"/>
			<Item Name="niFpgaDmaChannelImplementation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/ModuleGeneration/CommunicationInterfaceUtility/niFpgaDmaChannelImplementation.ctl"/>
			<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
			<Item Name="niLvFpgaGetDmaChannelInfoFromXML.vi" Type="VI" URL="/&lt;resource&gt;/RVI/compilationResultUtilities/niLvFpgaGetDmaChannelInfoFromXML.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
