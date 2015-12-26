<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Support VIs" Type="Folder">
			<Item Name="Get RadioButton Selected Label.vi" Type="VI" URL="../_Depences/Support VIs/Get RadioButton Selected Label.vi"/>
			<Item Name="Get VI Refnum Address.vi" Type="VI" URL="../_Depences/Support VIs/Get VI Refnum Address.vi"/>
			<Item Name="Launch UI Thread.vi" Type="VI" URL="../_Depences/Support VIs/Launch UI Thread.vi"/>
		</Item>
		<Item Name="_Dependencies" Type="Folder">
			<Item Name="Panel API" Type="Folder">
				<Item Name="UI_Move" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="Drag&amp;Drop85" Type="Folder">
							<Item Name="Drag &amp; Drop End Multi.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop End Multi.vi"/>
							<Item Name="Drag &amp; Drop End Single.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop End Single.vi"/>
							<Item Name="Drag &amp; Drop End.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop End.vi"/>
							<Item Name="Drag &amp; Drop New Multi.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop New Multi.vi"/>
							<Item Name="Drag &amp; Drop New Single.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop New Single.vi"/>
							<Item Name="Drag &amp; Drop New.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop New.vi"/>
							<Item Name="Drag &amp; Drop Run Multi.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop Run Multi.vi"/>
							<Item Name="Drag &amp; Drop Run Single.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop Run Single.vi"/>
							<Item Name="Drag &amp; Drop Run.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Drag &amp; Drop Run.vi"/>
							<Item Name="Example.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Example.vi"/>
							<Item Name="Readme.txt" Type="Document" URL="../_Depences/UI_Action/UI_Move/Private/Drag&amp;Drop85/Readme.txt"/>
						</Item>
					</Item>
					<Item Name="Public" Type="Folder">
						<Item Name="UI Backgroud Event.vi" Type="VI" URL="../_Depences/UI_Action/UI_Move/Public/UI Backgroud Event.vi"/>
					</Item>
				</Item>
				<Item Name="Edit Panel Example.vi" Type="VI" URL="../_Depences/Panel API/Edit Panel Example.vi"/>
			</Item>
		</Item>
		<Item Name="Browers" Type="Folder">
			<Item Name="Browers Controller Messages" Type="Folder">
				<Item Name="Add Contents In Tree Msg" Type="Folder">
					<Item Name="Add Contents In Tree Msg.lvclass" Type="LVClass" URL="../Browers/Browers Controller Messages/Add Contents In Tree Msg/Add Contents In Tree Msg.lvclass"/>
				</Item>
				<Item Name="Delete Contents In Tree Msg" Type="Folder">
					<Item Name="Delete Contents In Tree Msg.lvclass" Type="LVClass" URL="../Browers/Browers Controller Messages/Delete Contents In Tree Msg/Delete Contents In Tree Msg.lvclass"/>
				</Item>
				<Item Name="Insert Brower Panel in Subpanel Msg" Type="Folder">
					<Item Name="Insert Brower Panel in Subpanel Msg.lvclass" Type="LVClass" URL="../Browers/Browers Controller Messages/Insert Brower Panel in Subpanel Msg/Insert Brower Panel in Subpanel Msg.lvclass"/>
				</Item>
			</Item>
			<Item Name="Menubar" Type="Folder">
				<Item Name="myTreeShortcut Menubar.rtm" Type="Document" URL="../Browers/Menubar/myTreeShortcut Menubar.rtm"/>
			</Item>
			<Item Name="Brower View.lvclass" Type="LVClass" URL="../Browers/Brower View/Brower View.lvclass"/>
			<Item Name="Browers Controller.lvclass" Type="LVClass" URL="../Browers/Brower Controller/Browers Controller.lvclass"/>
			<Item Name="MyTreeAPI.lvclass" Type="LVClass" URL="../Browers/MyTreeAPI/MyTreeAPI.lvclass"/>
			<Item Name="Menu.lvclass" Type="LVClass" URL="../Browers/Menubar/Menu.lvclass"/>
			<Item Name="Menu_Interface.lvclass" Type="LVClass" URL="../Browers/Menubar/Menu Interface/Menu_Interface.lvclass"/>
		</Item>
		<Item Name="myPanel" Type="Folder">
			<Item Name="GUI" Type="Folder">
				<Item Name="Control Builders" Type="Folder">
					<Item Name="Button_Builder.lvclass" Type="LVClass" URL="../myPanel/GUI/Control Builders/Button Control Builder/Button_Builder.lvclass"/>
					<Item Name="GUI Control Builder.lvclass" Type="LVClass" URL="../myPanel/GUI/Control Builders/GUI Control Builder/GUI Control Builder.lvclass"/>
				</Item>
				<Item Name="GUI Builder Director" Type="Folder">
					<Item Name="Data Accessors" Type="Folder"/>
					<Item Name="GUI Control Builder Director.lvclass" Type="LVClass" URL="../myPanel/GUI/GUI Builder Director/GUI Control Builder Director.lvclass"/>
				</Item>
				<Item Name="GUI Controls" Type="Folder">
					<Item Name="Button_UI" Type="Folder">
						<Item Name="Override" Type="Folder"/>
						<Item Name="Private" Type="Folder"/>
						<Item Name="Button_UI.lvclass" Type="LVClass" URL="../myPanel/GUI/GUI Controls/Button_UI/Button_UI.lvclass"/>
					</Item>
					<Item Name="GUI Control" Type="Folder">
						<Item Name="Data Accessors" Type="Folder"/>
						<Item Name="Type Definition" Type="Folder">
							<Item Name="UI Configuration State Variable.ctl" Type="VI" URL="../myPanel/GUI/GUI Controls/GUI Control/Type Definition/UI Configuration State Variable.ctl"/>
							<Item Name="UI Maker State Variable.ctl" Type="VI" URL="../myPanel/GUI/GUI Controls/GUI Control/Type Definition/UI Maker State Variable.ctl"/>
						</Item>
						<Item Name="GUI Control.lvclass" Type="LVClass" URL="../myPanel/GUI/GUI Controls/GUI Control/GUI Control.lvclass"/>
					</Item>
					<Item Name="Unit Test" Type="Folder">
						<Item Name="GUI Panel.vi" Type="VI" URL="../myPanel/GUI/GUI Controls/Unit Test/GUI Panel.vi"/>
						<Item Name="GUI Unit Test.vi" Type="VI" URL="../myPanel/GUI/GUI Controls/Unit Test/GUI Unit Test.vi"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Panel Manager Messages" Type="Folder">
				<Item Name="Build UI New Control Msg.lvclass" Type="LVClass" URL="../myPanel/Panel Manager Messages/Build UI New Control Msg/Build UI New Control Msg.lvclass"/>
				<Item Name="Insert Brower Panel Msg.lvclass" Type="LVClass" URL="../myPanel/Panel Manager Messages/Insert Brower Panel Msg/Insert Brower Panel Msg.lvclass"/>
				<Item Name="Launch New Panel Msg.lvclass" Type="LVClass" URL="../myPanel/Panel Manager Messages/Launch Panel Thread Msg/Launch New Panel Msg.lvclass"/>
			</Item>
			<Item Name="Panel to Console Behaviors" Type="Folder">
				<Item Name="Add Control in Panel" Type="Folder">
					<Item Name="Add Control_Behavior.lvclass" Type="LVClass" URL="../myPanel/Panel to Console Behaviors/Add Control in Panel/Add Control_Behavior.lvclass"/>
				</Item>
				<Item Name="Console Reply Add Control Result" Type="Folder">
					<Item Name="Console Reply Add Control.lvclass" Type="LVClass" URL="../myPanel/Panel to Console Behaviors/Console Reply Add Control Result/Console Reply Add Control.lvclass"/>
				</Item>
				<Item Name="Console Reply Delete Control Result" Type="Folder">
					<Item Name="Console Reply Delete Control.lvclass" Type="LVClass" URL="../myPanel/Panel to Console Behaviors/Console Reply Delete Control Result/Console Reply Delete Control.lvclass"/>
				</Item>
				<Item Name="Delete Control In Panel" Type="Folder">
					<Item Name="Delete Control_Behavior.lvclass" Type="LVClass" URL="../myPanel/Panel to Console Behaviors/Delete Control In Panel/Delete Control_Behavior.lvclass"/>
				</Item>
			</Item>
			<Item Name="Panel View" Type="Folder">
				<Item Name="Panel View.lvclass" Type="LVClass" URL="../myPanel/Panel View/Panel View.lvclass"/>
			</Item>
			<Item Name="Panel Controller.lvclass" Type="LVClass" URL="../myPanel/Panel Control_Ref/Panel Controller.lvclass"/>
			<Item Name="Panel GUI Manager.lvclass" Type="LVClass" URL="../myPanel/Panel GUI Manager/Panel GUI Manager.lvclass"/>
			<Item Name="Panel Manager Controller.lvclass" Type="LVClass" URL="../myPanel/Panel Manager/Panel Manager Controller.lvclass"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="EditPanel API.lvlib" Type="Library" URL="../_Depences/Panel API/EditPanel API.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
