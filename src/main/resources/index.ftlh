<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Employee Directory (FTL)</title>
  <link rel="stylesheet" href="/static/css/styles.css">
</head>
<body>

  <div id="employee-list-container">
    <#list employees as emp>
      <div class="employee-card">
        <h3>${emp.firstName} ${emp.lastName}</h3>
        <p>ID: ${emp.id}</p>
        <p>Email: ${emp.email}</p>
        <p>Department: ${emp.department}</p>
        <p>Role: ${emp.role}</p>
      </div>
    </#list>
  </div>

  <script src="/static/js/data.js"></script>
  <script src="/static/js/app.js"></script>

</body>
</html>
