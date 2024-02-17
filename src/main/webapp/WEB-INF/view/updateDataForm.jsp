<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <%--        import Bootstrap--%>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css" />">

    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css" />">

</head>
<body>
    <h1>Update Employee</h1>
    <form:form action="updateEmployeeData" modelAttribute="detailedEmployee" method="post">
        <div class="container mt-5">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="form-group">
                        <h3>Update Employee</h3>
                    </div>
                    <div class="form-group">
                        <label for="name">Id</label>
                        <form:input type="text" cssClass="form-control" value="${detailedEmployee.id}" path="id"
                            readonly="true" />
                        <form:errors path="name" cssClass="error" />
                    </div>
                    <div class="form-group">
                        <label for="name">product name</label>
                        <form:input type="text" cssClass="form-control" path="name" readonly="true" />
                        <form:errors path="name" cssClass="error" />
                    </div>
                    <div class="form-group">
                        <label for="department">Department</label>
                        <form:input type="text" cssClass="form-control" path="department" placeholder="department" />
                        <form:errors path="department" cssClass="error" />
                    </div>
                    <div class="form-group">
                        <label for="position">Position</label>
                        <form:input type="text" cssClass="form-control" path="position" placeholder="position" />
                        <form:errors path="position" cssClass="error" />
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <form:input type="email" cssClass="form-control" path="email" placeholder="email" />
                        <form:errors path="email" cssClass="error" />
                    </div>
                    <div class="form-group">
                        <label for="salary">Salary</label>
                        <form:input type="text" cssClass="form-control" path="salary" placeholder="salary" />
                        <form:errors path="salary" cssClass="error" />
                    </div>
                    <input type="submit" class="btn btn-primary" />
                </div>
            </div>
        </div>
    </form:form>
</body>


</html>