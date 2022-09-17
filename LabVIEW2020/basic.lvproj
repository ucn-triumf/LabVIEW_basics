<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="custom" Type="Folder">
			<Item Name="FileIntialize.vi" Type="VI" URL="../custom/FileIntialize.vi"/>
			<Item Name="FileWrite.vi" Type="VI" URL="../custom/FileWrite.vi"/>
			<Item Name="LV_UNIX.vi" Type="VI" URL="../custom/LV_UNIX.vi"/>
			<Item Name="LV_UNIXTIME.vi" Type="VI" URL="../custom/LV_UNIXTIME.vi"/>
		</Item>
		<Item Name="example" Type="Folder">
			<Item Name="loop.vi" Type="VI" URL="../example/loop.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
