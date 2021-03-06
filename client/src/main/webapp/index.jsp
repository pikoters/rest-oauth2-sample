<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <c:url value="/" var="base"/>
    <link type="text/css" rel="stylesheet"
          href="${base}webjars/bootstrap/3.0.3/css/bootstrap.min.css"/>
    <script type="text/javascript"
            src="${base}webjars/jquery/1.9.0/jquery.min.js"></script>
    <script type="text/javascript"
            src="${base}webjars/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <title>Conference Web Site</title>
</head>
<body>
<div class="container">
    <h1>Conference Web Site</h1>

    <p>
        <a href="<c:url value="/conference/speakers"/>">View speakers</a><br/>
        <a href="<c:url value="/conference/sessions"/>">View sessions</a>
    </p>
</div>

${message}

</body>
</html>