<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>USER 리스트</title>
</head>
<body>
    <h1>User List</h1>
    <table>
        <tr>
            <th>User ID</th>
            <th>Username</th>
            <th>Email</th>
        </tr>
        <tr th:each="user : ${users}">
            <td th:text="${user.id}"></td>
            <td th:text="${user.username}"></td>
            <td th:text="${user.email}"></td>
        </tr>
    </table>
</body>
</html>