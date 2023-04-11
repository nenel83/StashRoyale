<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="support" Type="Folder">
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../support/Actor Framework.lvlibp">
				<Item Name="-- Message Core" Type="Folder">
					<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
					<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
					<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
					<Item Name="Message Queue.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
					<Item Name="Message.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Time-Delayed" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
				<Item Name="Last Ack.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Popup Loading Toolkit.lvlibp" Type="LVLibp" URL="../support/Popup Loading Toolkit.lvlibp">
				<Item Name="Core" Type="Folder">
					<Item Name="Core Messages" Type="Folder">
						<Item Name="Set Message Msg.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Core/Core Messages/Set Message Msg/Set Message Msg.lvclass"/>
						<Item Name="Set Value Msg.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Core/Core Messages/Set Value Msg/Set Value Msg.lvclass"/>
						<Item Name="Ping AF Msg.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Core/Core Messages/Ping AF Msg/Ping AF Msg.lvclass"/>
						<Item Name="Update Slide max Msg.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Core/Core Messages/Update Slide max Msg/Update Slide max Msg.lvclass"/>
					</Item>
					<Item Name="Std Child" Type="Folder">
						<Item Name="Popup Loading Retro Style.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Core/Std Child/Retro Style/Popup Loading Retro Style.lvclass"/>
						<Item Name="Popup Loading Retro Style NG.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Core/Std Child/Retro Style NG/Popup Loading Retro Style NG.lvclass"/>
					</Item>
					<Item Name="Popup Loading Core.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Core/Popup Loading Core.lvclass"/>
				</Item>
				<Item Name="Popup Loading Handler.lvclass" Type="LVClass" URL="../support/Popup Loading Toolkit.lvlibp/Handler/Popup Loading Handler.lvclass"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../support/Popup Loading Toolkit.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../support/Popup Loading Toolkit.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../support/Popup Loading Toolkit.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../support/Popup Loading Toolkit.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/Popup Loading Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../support/Popup Loading Toolkit.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
		</Item>
		<Item Name="ClashRoyale.lvclass" Type="LVClass" URL="../ClashRoyale/ClashRoyale.lvclass"/>
		<Item Name="InitParameters.ctl" Type="VI" URL="../ClashRoyale/InitParameters.ctl"/>
		<Item Name="StashRoyale.ico" Type="Document" URL="../StashRoyale.ico"/>
		<Item Name="StashRoyale.ini" Type="Document" URL="../StashRoyale.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UTF8 Tools.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="StashRoyale" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B5F59CC6-F6DD-4737-963B-AB42FD2EDB78}</Property>
				<Property Name="App_INI_GUID" Type="Str">{62A6F2C9-1725-4AD6-9314-7B7D1FC01D40}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/StashRoyale.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B262AFFF-D238-43F3-B711-834D18E7DDA3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">StashRoyale</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{81779BCB-415E-423A-AE19-9B9ADDA2D763}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">StashRoyale.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/StashRoyale.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/StashRoyale.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{629B0D74-3C50-40DA-B2ED-4142E9919293}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ClashRoyale.lvclass/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/StashRoyale.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">STEP AT (FR)</Property>
				<Property Name="TgtF_fileDescription" Type="Str">StashRoyale</Property>
				<Property Name="TgtF_internalName" Type="Str">StashRoyale</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 STEP AT (FR)</Property>
				<Property Name="TgtF_productName" Type="Str">StashRoyale</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3FA8E5A0-8B18-4F61-ABD1-295007449363}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">StashRoyale.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
