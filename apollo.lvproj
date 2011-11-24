<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="lib" Type="Folder">
			<Item Name="averageColumns.vi" Type="VI" URL="../lib/averageColumns.vi"/>
			<Item Name="latwuc.dll" Type="Document" URL="../lib/latwuc.dll"/>
			<Item Name="tiffWrite.vi" Type="VI" URL="../lib/tiffWrite.vi"/>
		</Item>
		<Item Name="apollo.vi" Type="VI" URL="../apollo.vi"/>
		<Item Name="queueTest.vi" Type="VI" URL="../queueTest.vi"/>
		<Item Name="Camera.lvclass" Type="LVClass" URL="../lib/Camera/Camera.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CCD Expose Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Starlight Xpress/CCD Expose Pixels.vi"/>
				<Item Name="sxusbcam.dll" Type="Document" URL="/&lt;vilib&gt;/Starlight Xpress/sxusbcam.dll"/>
				<Item Name="CCD Read Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Starlight Xpress/CCD Read Pixels.vi"/>
				<Item Name="CCD Close.vi" Type="VI" URL="/&lt;vilib&gt;/Starlight Xpress/CCD Close.vi"/>
				<Item Name="CCD Start.vi" Type="VI" URL="/&lt;vilib&gt;/Starlight Xpress/CCD Start.vi"/>
				<Item Name="CCD Open.vi" Type="VI" URL="/&lt;vilib&gt;/Starlight Xpress/CCD Open.vi"/>
				<Item Name="CCD Reset.vi" Type="VI" URL="/&lt;vilib&gt;/Starlight Xpress/CCD Reset.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
