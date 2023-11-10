<%--
  Created by IntelliJ IDEA.
  User: sumin
  Date: 2023/11/09
  Time: 10:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h2>Form Practice</h2>

    <form action="form_ok.jsp" method="post">
        <fieldset>
            <legend>Personal Information:</legend>

            <!-- Text Input -->
            <label for="fname">First name:</label><br>
            <input type="text" id="fname" name="fname"><br>

            <!-- Radio Buttons -->
            <p>Please select your gender:</p>
            <input type="radio" id="male" name="gender" value="male">
            <label for="male">Male</label><br>
            <input type="radio" id="female" name="gender" value="female">
            <label for="female">Female</label><br>

            <!-- Checkbox -->
            <input type=checkbox id=vehicle1 name=vehicle1 value="Bike">
            <label for="vehicle1"> I have a bike</label><br>

            <!-- Select Box -->
            Choose your country:
            <select name="countries">

                <!-- Optgroup -->
                <optgroup label="Europe">
                    <option value="norway">Norway</option>
                    <option value="germany">Germany</option>
                </optgroup>


            </select><br>

            <!-- Date Input-->
            Birthdate:
            <input type=date id=bday name="bday"><br>

            <!-- Textarea -->
            <textarea rows=4 cols=50 placeholder='Enter message here...'></textarea>

            <!-- Color Input -->
            <label for="favcolor">Select your favorite color:</label><br>
            <input type="color" id="favcolor" name="favcolor"><br>

            <!-- Datalist -->
            Choose your favorite fruit:
            <input list="fruits" name="fruit">
            <datalist id="fruits">
                <option value="Apple">
                <option value="Banana">
            </datalist><br>

            <!-- Email Input-->
            Email:
            <input type=email id=email name="email"><br>

            <!-- Password Input -->
            Password:
            <input type=password id=pwd name="pwd">

        </fieldset>

        <!-- Submit Button -->
        <input type='submit' value='Submit'>
    </form>

</body>
</html>
