<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2022/5/29
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    </title>document</title>
</head>
<body>
<script type="text/javascript">
    function Teacher(age,sex){
        this.age=age;
        this.sex=sex;
    }
    function Student(age,sex,name){
        Teacher.apply(this,arguments);
        this.name=name;
    }
    var student=new Student("10","男","莉莉");
    alert(student.age+student.sex+student.name);
</script>
</body>
</html>
