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
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="JSON.lvlibp" Type="LVLibp" URL="../support/JSON.lvlibp">
				<Item Name="Utility" Type="Folder">
					<Item Name="JKI JSON" Type="Folder">
						<Item Name="Flatten to JSON.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Flatten to JSON.vi"/>
						<Item Name="Unflatten from JSON.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Unflatten from JSON.vi"/>
					</Item>
					<Item Name="OpenG Variant" Type="Folder">
						<Item Name="Get VCluster Element by Name.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Get VCluster Element by Name.vi"/>
						<Item Name="Get VCluster Element Names.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Get VCluster Element Names.vi"/>
					</Item>
					<Item Name="JSON Merger.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/JSON Merger.vi"/>
					<Item Name="JSON Variant Reparator.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/JSON Variant Reparator.vi"/>
				</Item>
				<Item Name="JSONable.lvclass" Type="LVClass" URL="../support/JSON.lvlibp/JSON/JSONable.lvclass"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Artefacts" Type="Folder">
			<Item Name="Banner Graphic.bmp" Type="Document" URL="../Banner Graphic.bmp"/>
			<Item Name="Welcome Graphic.bmp" Type="Document" URL="../Welcome Graphic.bmp"/>
			<Item Name="nssm32.exe" Type="Document" URL="../nssm32.exe"/>
			<Item Name="serviceinstall.bat" Type="Document" URL="../serviceinstall.bat"/>
			<Item Name="serviceuninstall.bat" Type="Document" URL="../serviceuninstall.bat"/>
			<Item Name="StashRoyale.ico" Type="Document" URL="../StashRoyale.ico"/>
		</Item>
		<Item Name="StashRoyale.ini" Type="Document" URL="../StashRoyale.ini"/>
		<Item Name="StashRoyale.lvclass" Type="LVClass" URL="../StashRoyale/StashRoyale.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UTF8 Tools.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Stash Royale Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Stash Royale</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{1EA1D021-DC1C-4A1A-B1CF-88CEF86A0890}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{BD841C5A-94E5-4DA5-9505-2B90212D19C1}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 f1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">STEP AT (FR)</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">Stash Royale Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{1EA1D021-DC1C-4A1A-B1CF-88CEF86A0890}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Stash Royale</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008014</Property>
				<Property Name="MSI_arpCompany" Type="Str">Captain Nenel</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_bannerImageID" Type="Ref">/My Computer/Artefacts/Banner Graphic.bmp</Property>
				<Property Name="MSI_distID" Type="Str">{8B06577D-9991-45E5-8425-6BCEFEF726DC}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5B6DA28E-3BCA-466C-A461-411114F43E1D}</Property>
				<Property Name="MSI_welcomeImageID" Type="Ref">/My Computer/Artefacts/Welcome Graphic.bmp</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{1EA1D021-DC1C-4A1A-B1CF-88CEF86A0890}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{1EA1D021-DC1C-4A1A-B1CF-88CEF86A0890}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">StashRoyale.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">StashRoyale</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Stash Royale</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{3FA8E5A0-8B18-4F61-ABD1-295007449363}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">StashRoyale</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/StashRoyale</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{1EA1D021-DC1C-4A1A-B1CF-88CEF86A0890}</Property>
				<Property Name="Source[1].name" Type="Str">nssm32.exe</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Artefacts/nssm32.exe</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].cmdArg" Type="Str">"[INSTALLDIR]nssm32.exe" "[INSTALLDIR]Stash Royale.exe"</Property>
				<Property Name="Source[2].dest" Type="Str">{1EA1D021-DC1C-4A1A-B1CF-88CEF86A0890}</Property>
				<Property Name="Source[2].name" Type="Str">serviceinstall.bat</Property>
				<Property Name="Source[2].runEXE" Type="Bool">true</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Artefacts/serviceinstall.bat</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].cmdArg_uninstall" Type="Str">"[INSTALLDIR]nssm32.exe"</Property>
				<Property Name="Source[3].dest" Type="Str">{1EA1D021-DC1C-4A1A-B1CF-88CEF86A0890}</Property>
				<Property Name="Source[3].name" Type="Str">serviceuninstall.bat</Property>
				<Property Name="Source[3].runEXE_uninstall" Type="Bool">true</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Artefacts/serviceuninstall.bat</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/Exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{81779BCB-415E-423A-AE19-9B9ADDA2D763}</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">StashRoyale.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Exe/StashRoyale.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Artefacts/StashRoyale.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5161FEC4-F4C5-4FE8-80A6-7A2A46398981}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/StashRoyale.lvclass/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/StashRoyale.ini</Property>
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
