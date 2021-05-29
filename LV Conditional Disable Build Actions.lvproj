<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str">Foo,original_value;Other,original_value;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">Test,original_value;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build actions" Type="Folder">
			<Item Name="subVIs" Type="Folder">
				<Item Name="cache.vi" Type="VI" URL="../build actions/subVIs/cache.vi"/>
				<Item Name="format_CCSymbols_for_project.vi" Type="VI" URL="../build actions/subVIs/format_CCSymbols_for_project.vi"/>
				<Item Name="parse_build_spec.vi" Type="VI" URL="../build actions/subVIs/parse_build_spec.vi"/>
				<Item Name="parse_project_CCSymbols.vi" Type="VI" URL="../build actions/subVIs/parse_project_CCSymbols.vi"/>
				<Item Name="process_project_item.vi" Type="VI" URL="../build actions/subVIs/process_project_item.vi"/>
				<Item Name="read_symbols_from_project_item.vi" Type="VI" URL="../build actions/subVIs/read_symbols_from_project_item.vi"/>
				<Item Name="restore_project_item.vi" Type="VI" URL="../build actions/subVIs/restore_project_item.vi"/>
				<Item Name="update_map.vi" Type="VI" URL="../build actions/subVIs/update_map.vi"/>
				<Item Name="write_symbols_to_project_item.vi" Type="VI" URL="../build actions/subVIs/write_symbols_to_project_item.vi"/>
			</Item>
			<Item Name="post-reset-conditional-disable.vi" Type="VI" URL="../build actions/post-reset-conditional-disable.vi"/>
			<Item Name="pre-set-conditional-disable.vi" Type="VI" URL="../build actions/pre-set-conditional-disable.vi"/>
		</Item>
		<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Build LLB distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C4A649A1-D741-48F9-A8E0-FDC80C655D9B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Build LLB distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Nicholas Folse/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Conditional Disable Build Actions.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AE74B2CC-0F84-4C72-9E35-871B4FA82E5B}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Conditional Disable Build Actions.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E6D0CAD-0649-4882-A265-833546080344}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/build actions/post-reset-conditional-disable.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/build actions/pre-set-conditional-disable.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[2].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="My Application$Test=a&amp;Foo=bar" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D2CDBC3F-6C10-4768-B317-F56BCEA01377}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E7DD2F94-CF00-436A-AE1F-AEEE738CF6C5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6A19766A-B055-4244-8339-4C95D52C94BB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application$Test=a&amp;Foo=bar</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application$Test=a&amp;Foo=bar</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/build actions/post-reset-conditional-disable.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/build actions/pre-set-conditional-disable.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF760930-D96B-40B8-B582-8F339B74D429}</Property>
				<Property Name="Bld_version.build" Type="Int">32</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application$Test=a&amp;Foo=bar/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application$Test=a&amp;Foo=bar/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1D4EA320-043F-4D23-97EB-8E63D249A06B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TauTerra, LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application$Test=a&amp;Foo=bar</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application$Test=a&amp;Foo=bar</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 TauTerra, LLC</Property>
				<Property Name="TgtF_productName" Type="Str">My Application$Test=a&amp;Foo=bar</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E93C24E-F799-48FE-9F8E-1F02C8F8D280}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Application$Test=b" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{61334857-E30F-44E7-9388-F448B64547CD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{18ABEEAA-5E8E-4C3A-A11D-C07C5D08CFD7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EA1CBCDC-8B43-4301-AD80-522553212DF4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application$Test=b</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application$Test=b</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/build actions/post-reset-conditional-disable.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/build actions/pre-set-conditional-disable.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B9C71FCF-28D8-4CB8-BC56-99732D5D82C5}</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application$Test=b/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application$Test=b/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1D4EA320-043F-4D23-97EB-8E63D249A06B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TauTerra, LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application$Test=a,Foo=bar</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application$Test=a,Foo=bar</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 TauTerra, LLC</Property>
				<Property Name="TgtF_productName" Type="Str">My Application$Test=a,Foo=bar</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3ED25EFB-6F2E-4258-BECD-923795F49559}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
