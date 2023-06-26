<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NML Utilities" Type="Folder">
			<Item Name="Extract Double From String.vi" Type="VI" URL="../../Sub VIs/Extract Double From String.vi"/>
			<Item Name="Extract Doubles.vi" Type="VI" URL="../../Sub VIs/Extract Doubles.vi"/>
			<Item Name="Find Local NHMFL ENET Address.vi" Type="VI" URL="../../Sub VIs/Find Local NHMFL ENET Address.vi"/>
			<Item Name="Find Named Control.vi" Type="VI" URL="../../Sub VIs/Find Named Control.vi"/>
			<Item Name="Get All Control Refs.vi" Type="VI" URL="../../Sub VIs/Get All Control Refs.vi"/>
			<Item Name="Get Server Port Number.vi" Type="VI" URL="../../Sub VIs/Get Server Port Number.vi"/>
			<Item Name="Get Shared Data Dir.vi" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/Get Shared Data Dir.vi"/>
			<Item Name="Get System Name.vi" Type="VI" URL="../../NHMFL SCM PS Control/Get System Name.vi"/>
			<Item Name="LV Versions Enum.ctl" Type="VI" URL="../../Sub Controls/LV Versions Enum.ctl"/>
			<Item Name="Set LV TCP-IP Server Port.vi" Type="VI" URL="../../Sub VIs/Set LV TCP-IP Server Port.vi"/>
			<Item Name="shfolder.dll" Type="Document" URL="shfolder.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SHGetFolderPath Errors.ctl" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/SHGetFolderPath Errors.ctl"/>
			<Item Name="SHGetFolderPath Return Error.vi" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/SHGetFolderPath Return Error.vi"/>
			<Item Name="SHGetFolderPath.vi" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/SHGetFolderPath.vi"/>
			<Item Name="VISA Write with Terminator.vi" Type="VI" URL="../../VISA stuff/VISA Write with Terminator.vi"/>
		</Item>
		<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
		<Item Name="Asynchronous VI launcher.vi" Type="VI" URL="../Asynchronous VI launcher.vi"/>
		<Item Name="format_configuration_commands.vi" Type="VI" URL="../PS Control Actor/format_configuration_commands.vi"/>
		<Item Name="format_configuration_parameterless_commands.vi" Type="VI" URL="../PS Control Actor/format_configuration_parameterless_commands.vi"/>
		<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
		<Item Name="Password dialog.vi" Type="VI" URL="../PS Control Actor/Password dialog.vi"/>
		<Item Name="PS Control 32 T Actor.lvlib" Type="Library" URL="../PS Control 32 T Actor/PS Control 32 T Actor.lvlib"/>
		<Item Name="PS Control Actor.lvlib" Type="Library" URL="../PS Control Actor/PS Control Actor.lvlib"/>
		<Item Name="PS Control Launcher.vi" Type="VI" URL="../PS Control Actor/PS Control Launcher.vi"/>
		<Item Name="PS Control Persistence.lvlib" Type="Library" URL="../PS Control Actor/PS Control Persistence Actor/PS Control Persistence.lvlib"/>
		<Item Name="PS Driver.lvlib" Type="Library" URL="../PS Driver/PS Driver.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Current VIs Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Reference__ogtk.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="MD5 F function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 F function__ogtk.vi"/>
				<Item Name="MD5 FGHI functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 FGHI functions__ogtk.vi"/>
				<Item Name="MD5 G function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 G function__ogtk.vi"/>
				<Item Name="MD5 H function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 H function__ogtk.vi"/>
				<Item Name="MD5 I function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 I function__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Binary String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Binary String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Hexadecimal String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Hexadecimal String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest__ogtk.vi"/>
				<Item Name="MD5 Padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Padding__ogtk.vi"/>
				<Item Name="MD5 ti__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 ti__ogtk.vi"/>
				<Item Name="MD5 Unrecoverable character padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Unrecoverable character padding__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="systemLogging.framework" Type="Document" URL="systemLogging.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
