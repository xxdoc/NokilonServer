        ��  ��                    $   # 2 4   ��     0          <?xml version="1.0" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">

	<assemblyIdentity name="Nokilon-Server-GUI" version="1.5.1.0" type="win32" processorArchitecture="x86" />
	<dependency>
		<dependentAssembly>
			<assemblyIdentity name="Microsoft.Windows.Common-Controls" version="6.0.0.0" type="win32" processorArchitecture="X86" publicKeyToken="6595b64144ccf1df" language="*"/>
		</dependentAssembly>
	</dependency>
	
	<!-- Security requirements -->
	<trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
		<security>
			<requestedPrivileges>
				<requestedExecutionLevel level="asInvoker" uiAccess="false"/>
			</requestedPrivileges>
		</security>
	</trustInfo>
	
	<!-- OS compatibility -->
	<compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
		<application>
			<supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}"/>  <!-- Windows Vista 	-->
			<supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}"/>	<!-- Windows 7 		-->
			<supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}"/>	<!-- Windows 8 		-->
			<supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}"/>	<!-- Windows 8.1 	-->
			<supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}"/>	<!-- Windows 10 	-->
		</application>
	</compatibility>
	
	<!-- DPI -->
	<application xmlns="urn:schemas-microsoft-com:asm.v3">
		<windowsSettings>
			<dpiAware xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">true</dpiAware>
		</windowsSettings>
	</application>
	
</assembly>

   