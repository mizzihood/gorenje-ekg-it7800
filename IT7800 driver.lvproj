<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documention" Type="Folder" URL="../Documention">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Functions" Type="Folder" URL="../Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TypeDefs" Type="Folder" URL="../TypeDefs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="IT7800 ACQ.vi" Type="VI" URL="../IT7800 ACQ.vi"/>
		<Item Name="IT7800 Close.vi" Type="VI" URL="../IT7800 Close.vi"/>
		<Item Name="IT7800 Driver commands.vi" Type="VI" URL="../IT7800 Driver commands.vi"/>
		<Item Name="IT7800 Driver Test.vi" Type="VI" URL="../IT7800 Driver Test.vi"/>
		<Item Name="IT7800 Info.vi" Type="VI" URL="../IT7800 Info.vi"/>
		<Item Name="IT7800 Open.vi" Type="VI" URL="../IT7800 Open.vi"/>
		<Item Name="VersionLog.txt" Type="Document" URL="../VersionLog.txt"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="IT7800 Driver test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CA037B8A-2430-4599-8DD7-B6BD246253D8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A1982FF7-7F21-4875-964E-21CD2594CB87}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0AFCF72F-3F33-472D-8BDF-FBCEAD1B6D55}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IT7800 Driver test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../__EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{79BF77FF-6AAF-4BFE-8F52-44B4CBBD1A37}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IT7800 Driver test V0.13b.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../__EXE/IT7800 Driver test V0.13b.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../__EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1BCD6B5E-FB53-4E9A-8E12-B63B399B51F8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/IT7800 Driver Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">mikrova Valand Andrej s.p.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IT7800 Driver test</Property>
				<Property Name="TgtF_internalName" Type="Str">IT7800 Driver test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 mikrova Valand Andrej s.p.</Property>
				<Property Name="TgtF_productName" Type="Str">IT7800 Driver test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B56C1D68-1B3F-4597-B210-444AA28DD5D4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IT7800 Driver test V0.13b.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="IT7800 driver test Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">IT7800 driver</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D5FFB590-D630-47FD-8ACC-49D3EA1FC930}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3ECA99C6-E128-4947-931C-1C998C602C5F}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 25.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{AC73C4C2-04FA-4410-BE23-C7FD7347F09C}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 25.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{ACE44F6B-ECE2-481F-9949-161BB798F81C}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 25.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{008511B9-5953-448B-8927-F3F1ECE9C293}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2025 Q1 Patch 1 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2025 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{E0D3C7F9-4512-438F-8123-E2050457972B}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI TDM Streaming 25.1</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2025 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2025</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{177872FE-33B1-3448-BB64-E23BE62C0E93}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 25.1</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2025 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI mDNS Responder 25.0</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">mikrova Valand Andrej s.p.</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../__Install</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">IT7800 driver test Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{D5FFB590-D630-47FD-8ACC-49D3EA1FC930}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">IT7800 driver test</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25118001</Property>
				<Property Name="MSI_arpCompany" Type="Str">mikrova Valand Andrej s.p.</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{85A40B4F-369E-4D50-8A58-2705C6AB928D}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{32AC53F6-DE36-4D30-BF96-06453F6A6653}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D5FFB590-D630-47FD-8ACC-49D3EA1FC930}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D5FFB590-D630-47FD-8ACC-49D3EA1FC930}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">IT7800 Driver test V0.12.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">IT7800 Driver test V0.12</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">IT7800 driver</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{B56C1D68-1B3F-4597-B210-444AA28DD5D4}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">IT7800 Driver test</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/IT7800 Driver test</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
