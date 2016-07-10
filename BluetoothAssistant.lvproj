<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="_GOOP" Type="Folder">
			<Item Name="G4BaseTemplate_Simple_6x8x6.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Symbio_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4BaseTemplate_Simple_6x8x6/G4BaseTemplate_Simple_6x8x6.lvclass"/>
		</Item>
		<Item Name="Brower" Type="Folder">
			<Item Name="Controller" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Add BrowerComponent_Msg.lvclass" Type="LVClass" URL="../src/Brower Console/Controllers/Messages/Add BrowerComponent_Msg/Add BrowerComponent_Msg.lvclass"/>
					<Item Name="Import BrowerComponent_Msg.lvclass" Type="LVClass" URL="../src/Brower Console/Controllers/Messages/Import BrowerComponent_Msg/Import BrowerComponent_Msg.lvclass"/>
					<Item Name="ImportProject_Msg.lvclass" Type="LVClass" URL="../src/Brower Console/Controllers/Messages/ImportProject_Msg/ImportProject_Msg.lvclass"/>
					<Item Name="SaveBrowerProject_Msg.lvclass" Type="LVClass" URL="../src/Brower Console/Controllers/Messages/SaveBrowerProject_Msg/SaveBrowerProject_Msg.lvclass"/>
					<Item Name="Set ProjectController Ref_Msg.lvclass" Type="LVClass" URL="../src/Brower Console/Controllers/Messages/Set ProjectController Ref_Msg/Set ProjectController Ref_Msg.lvclass"/>
				</Item>
				<Item Name="BrowerController.lvclass" Type="LVClass" URL="../src/Brower Console/Controllers/Brower/BrowerController.lvclass"/>
			</Item>
			<Item Name="Model" Type="Folder">
				<Item Name="BrowerBuilder" Type="Folder">
					<Item Name="Builders" Type="Folder">
						<Item Name="Abstract Class" Type="Folder">
							<Item Name="AbstractBuilder.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerBuilder/AbstractBuilder/AbstractBuilder.lvclass"/>
						</Item>
						<Item Name="Generazation" Type="Folder">
							<Item Name="ProjectBuilder.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerBuilder/ProjectBuilder/ProjectBuilder.lvclass"/>
						</Item>
					</Item>
					<Item Name="Product" Type="Folder">
						<Item Name="Generazation" Type="Folder"/>
						<Item Name="Interface" Type="Folder">
							<Item Name="Part.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerBuilder/Product/Interface/Part.lvclass"/>
						</Item>
					</Item>
					<Item Name="BrowerGuidencer.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerBuilder/BrowerGuidencer/BrowerGuidencer.lvclass"/>
				</Item>
				<Item Name="BrowerComponent" Type="Folder">
					<Item Name="BrowerComponent.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerComponent/BrowerComponent/BrowerComponent.lvclass"/>
					<Item Name="BrowerComposite.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerComponent/BrowerComposite/BrowerComposite.lvclass"/>
					<Item Name="BrowerLeaf.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerComponent/BrowerLeaf/BrowerLeaf.lvclass"/>
				</Item>
				<Item Name="Factory" Type="Folder">
					<Item Name="Generazation" Type="Folder">
						<Item Name="BrowerFactory.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerFactory/Interface/Generazation/BrowerFactory/BrowerFactory.lvclass"/>
					</Item>
					<Item Name="Interface" Type="Folder">
						<Item Name="Factory.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerFactory/Interface/Factory.lvclass"/>
					</Item>
				</Item>
				<Item Name="Iterator" Type="Folder">
					<Item Name="Generazation" Type="Folder">
						<Item Name="ArrayIterator.lvclass" Type="LVClass" URL="../src/Brower Console/Models/Iterator/ArrayIterator/ArrayIterator.lvclass"/>
						<Item Name="CompositeIterator.lvclass" Type="LVClass" URL="../src/Brower Console/Models/Iterator/CompositeIterator/CompositeIterator.lvclass"/>
						<Item Name="NullIterator.lvclass" Type="LVClass" URL="../src/Brower Console/Models/Iterator/NullIterator/NullIterator.lvclass"/>
					</Item>
					<Item Name="Interface" Type="Folder">
						<Item Name="Iterator.lvclass" Type="LVClass" URL="../src/Brower Console/Models/Iterator/Interface/Iterator.lvclass"/>
					</Item>
					<Item Name="UnitTest" Type="Folder">
						<Item Name="Assert BrowerIterator.vi" Type="VI" URL="../src/Brower Console/Models/Iterator/UnitTest/Assert BrowerIterator.vi"/>
					</Item>
				</Item>
				<Item Name="BrowerShortcut.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerShortcut/BrowerShortcut.lvclass"/>
				<Item Name="BrowerTree.lvclass" Type="LVClass" URL="../src/Brower Console/Models/BrowerTree/BrowerTree.lvclass"/>
			</Item>
		</Item>
		<Item Name="File IO" Type="Folder">
			<Item Name="Controller" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="LoadProject_Msg.lvclass" Type="LVClass" URL="../src/File IO/Controllers/Messages/LoadProject_Msg/LoadProject_Msg.lvclass"/>
					<Item Name="SaveProject_Msg.lvclass" Type="LVClass" URL="../src/File IO/Controllers/Messages/SaveProject_Msg/SaveProject_Msg.lvclass"/>
					<Item Name="Set BrowerController Ref_Msg.lvclass" Type="LVClass" URL="../src/File IO/Controllers/Messages/Set BrowerController Ref_Msg/Set BrowerController Ref_Msg.lvclass"/>
				</Item>
				<Item Name="ProjectController.lvclass" Type="LVClass" URL="../src/File IO/Controllers/ProjectController/ProjectController.lvclass"/>
			</Item>
			<Item Name="Models" Type="Folder">
				<Item Name="XML Project.lvclass" Type="LVClass" URL="../src/File IO/Models/ProjectManager/XML Project.lvclass"/>
			</Item>
		</Item>
		<Item Name="Menu" Type="Folder">
			<Item Name="BrowerMenu.rtm" Type="Document" URL="../Menu Shortcut/BrowerMenu.rtm"/>
		</Item>
		<Item Name="New Folder" Type="Folder"/>
		<Item Name="UML" Type="Folder">
			<Item Name="BluetoothAssistant.uml" Type="Document" URL="../UML/BluetoothAssistant.uml"/>
		</Item>
		<Item Name="user.lib" Type="Folder">
			<Item Name="Change ListBox FocusRow.vi" Type="VI" URL="../src/user_lib/Change ListBox FocusRow.vi"/>
			<Item Name="Creat File With Autocreate Folder.vi" Type="VI" URL="../src/user_lib/Creat File With Autocreate Folder.vi"/>
			<Item Name="Front Panel Defer Update.vi" Type="VI" URL="../src/user_lib/Front Panel Defer Update.vi"/>
			<Item Name="Get File Extension and Name Without Extension.vi" Type="VI" URL="../src/user_lib/Get File Extension and Name Without Extension.vi"/>
			<Item Name="Get Listbox FocusRow Text.vi" Type="VI" URL="../src/user_lib/Get Listbox FocusRow Text.vi"/>
			<Item Name="Initialize Listbox.vi" Type="VI" URL="../src/user_lib/Initialize Listbox.vi"/>
			<Item Name="OpenVIFile.vi" Type="VI" URL="../src/user_lib/OpenVIFile.vi"/>
			<Item Name="Regular Search and Replace All Fitable Contents In String.vi" Type="VI" URL="../src/user_lib/Regular Search and Replace All Fitable Contents In String.vi"/>
		</Item>
		<Item Name="Top Level.vi" Type="VI" URL="../src/Top Level.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Class Retrieval.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Class Retrieval/Name to Path Conversion/Class Retrieval.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Deserializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Deserializer/Deserializer.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Formatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Formatter/Formatter.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="JSON Deserializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/JSON Deserializer/JSON Deserializer.lvclass"/>
				<Item Name="JSON Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/JSON Serializer/JSON Serializer.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serializable Analog Waveform Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Analog Waveform Array/Serializable Analog Waveform Array.lvclass"/>
				<Item Name="Serializable Analog Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Analog Waveform/Serializable Analog Waveform.lvclass"/>
				<Item Name="Serializable Digital Data Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Data Array/Serializable Digital Data Array.lvclass"/>
				<Item Name="Serializable Digital Data.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Data/Serializable Digital Data.lvclass"/>
				<Item Name="Serializable Digital Waveform Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Waveform Array/Serializable Digital Waveform Array.lvclass"/>
				<Item Name="Serializable Digital Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Waveform/Serializable Digital Waveform.lvclass"/>
				<Item Name="Serializable Variant Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Variant Array/Serializable Variant Array.lvclass"/>
				<Item Name="Serializable Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Variant/Serializable Variant.lvclass"/>
				<Item Name="Serializable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable/Serializable.lvclass"/>
				<Item Name="Serialization Common.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serialization Common/Serialization Common.lvlib"/>
				<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializer/Serializer.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time Stamp To U64 Date-Time Record.vi" Type="VI" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Time Stamp To U64 Date-Time Record.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U64 Date-Time Record To Time Stamp.vi" Type="VI" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/U64 Date-Time Record To Time Stamp.vi"/>
				<Item Name="U64 Date-Time Record.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/U64 Date-Time Record.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
