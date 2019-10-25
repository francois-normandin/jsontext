<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Section Cluster Tools.vi" Type="VI" URL="../Tests/Test Section Cluster Tools.vi"/>
			<Item Name="Test ToFrom JSONpath Array.vi" Type="VI" URL="../Tests/Test ToFrom JSONpath Array.vi"/>
			<Item Name="JSONtext Multi-step Filter.vi" Type="VI" URL="../Tests/JSONtext Multi-step Filter.vi"/>
			<Item Name="Test Case Error or No Error.vi" Type="VI" URL="../Tests/Test Case Error or No Error.vi"/>
			<Item Name="Test all Data Types in Variant.vi" Type="VI" URL="../Tests/Test all Data Types in Variant.vi"/>
			<Item Name="Delete Insert Test.vi" Type="VI" URL="../Tests/Delete Insert Test.vi"/>
			<Item Name="Timed Test.vi" Type="VI" URL="../Tests/Timed Test.vi"/>
			<Item Name="Flattening of SGL arrays.vi" Type="VI" URL="../Tests/Flattening of SGL arrays.vi"/>
			<Item Name="Example of Arrays to JSON.vi" Type="VI" URL="../Tests/Example of Arrays to JSON.vi"/>
			<Item Name="Test Flatten to Path.vi" Type="VI" URL="../Tests/Test Flatten to Path.vi"/>
			<Item Name="JSONtext All Tests.vi" Type="VI" URL="../Tests/JSONtext All Tests.vi"/>
			<Item Name="Get and Set Test.vi" Type="VI" URL="../Tests/Get and Set Test.vi"/>
			<Item Name="Find Multiple by Path Test.vi" Type="VI" URL="../Tests/Find Multiple by Path Test.vi"/>
			<Item Name="Find by Path Test.vi" Type="VI" URL="../Tests/Find by Path Test.vi"/>
			<Item Name="INI to JSON Test.vi" Type="VI" URL="../Tests/INI to JSON Test.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder" URL="../Examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Probes" Type="Folder">
			<Item Name="JSONtext Pretty Print.vi" Type="VI" URL="../Probes/JSONtext Pretty Print.vi"/>
		</Item>
		<Item Name="Documentation Tools" Type="Folder">
			<Item Name="Control Descriptions Updater.vi" Type="VI" URL="../Documentation Tools/Control Descriptions Updater.vi"/>
			<Item Name="Error Cluster Descriptions Updater.vi" Type="VI" URL="../Documentation Tools/Error Cluster Descriptions Updater.vi"/>
			<Item Name="API.vi" Type="VI" URL="../Documentation Tools/API.vi"/>
			<Item Name="Print to HTML MOD.vi" Type="VI" URL="../Documentation Tools/Print to HTML MOD.vi"/>
		</Item>
		<Item Name="JSONtext Help" Type="Folder" URL="../JSONtext Help">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Help Menu item" Type="Folder">
			<Item Name="JSONtext Help.vi" Type="VI" URL="../JSONtext Help.vi"/>
			<Item Name="JSONtext Help.txt" Type="Document" URL="../JSONtext Help.txt"/>
		</Item>
		<Item Name="NI Palette" Type="Folder" URL="../NI Palette">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="JSONtext.lvlib" Type="Library" URL="../JSONtext.lvlib"/>
		<Item Name="JSONtext.vipb" Type="Document" URL="../JSONtext.vipb"/>
		<Item Name="JSONtext Tree VI.vi" Type="VI" URL="../Exclude from VIPM/JSONtext Tree VI.vi"/>
		<Item Name="license JSONtext.txt" Type="Document" URL="../license JSONtext.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Application Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Application Menu.rtm"/>
				<Item Name="Write Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Write Palette.vi"/>
				<Item Name="Palette Menu.lvlib" Type="Library" URL="/&lt;vilib&gt;/Palette API/Palette Menu/Palette Menu.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Read Palette.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="property -- cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/property -- cluster.ctl"/>
				<Item Name="Call Chain To Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Call Chain To Indent.vi"/>
				<Item Name="Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Indent.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="SQL Statement.ctl" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/SQL Statement.lvclass/SQL Statement.ctl"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Open.vi"/>
				<Item Name="Open (path).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Open (path).vi"/>
				<Item Name="First Step.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/First Step.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Reset.vi"/>
				<Item Name="Bind UTF-8 Text.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Bind UTF-8 Text.vi"/>
				<Item Name="Finalize.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Finalize.vi"/>
				<Item Name="Step.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Step.vi"/>
				<Item Name="Bind Integer.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Bind Integer.vi"/>
				<Item Name="Open (string).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Open (string).vi"/>
				<Item Name="Execute SQL (Poly).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (Poly).vi"/>
				<Item Name="Execute SQL (No results).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (No results).vi"/>
				<Item Name="BEGIN.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/Transaction Helpers/BEGIN.vi"/>
				<Item Name="Prepare.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Prepare.vi"/>
				<Item Name="Error Message.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Error Message.vi"/>
				<Item Name="COMMIT (ROLLBACK on Error).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/Transaction Helpers/COMMIT (ROLLBACK on Error).vi"/>
				<Item Name="Execute SQL (Single DBL).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (Single DBL).vi"/>
				<Item Name="Column UTF-8 Text.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Column UTF-8 Text.vi"/>
				<Item Name="Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Connection.lvclass"/>
				<Item Name="SQL Statement.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/SQL Statement.lvclass"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TD_Create Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Cluster.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/TypeDescriptor/OpenDescriptor.lvlib"/>
				<Item Name="OpenVariant.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/Variant/OpenVariant.lvlib"/>
				<Item Name="TD_Create Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Array.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
				<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension__ogtk.vi"/>
				<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
