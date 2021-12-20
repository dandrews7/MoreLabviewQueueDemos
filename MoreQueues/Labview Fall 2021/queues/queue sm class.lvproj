<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="control files" Type="Folder">
			<Item Name="que sm states.ctl" Type="VI" URL="../../file I O/ASSIGN 8/que sm states.ctl"/>
		</Item>
		<Item Name="queue sm 0.vi" Type="VI" URL="../queue sm 0.vi"/>
		<Item Name="queue sm 1.vi" Type="VI" URL="../queue sm 1.vi"/>
		<Item Name="queue sm 2.vi" Type="VI" URL="../queue sm 2.vi"/>
		<Item Name="queue sm 3.vi" Type="VI" URL="../queue sm 3.vi"/>
		<Item Name="queue sm 4.vi" Type="VI" URL="../queue sm 4.vi"/>
		<Item Name="queue sm 5.vi" Type="VI" URL="../queue sm 5.vi"/>
		<Item Name="queue sm 6.vi" Type="VI" URL="../queue sm 6.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
