<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="/struts-dojo-tags" prefix="d"%>
<html>	
<head>
<d:head />
</head>
<body>
	<marquee>Registration Form.............</marquee>

	<s:form action="register">
		<s:textfield name="name" label="Username"></s:textfield>
		<s:textfield name="email" label="Email ID"></s:textfield>
		<s:password name="password" label="Password"></s:password>
		<d:submit validate="true">
		</d:submit>
	</s:form>

</body>
</html>
