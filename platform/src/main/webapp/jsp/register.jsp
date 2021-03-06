<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
        <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Registration</title>
             <style>
            
 @import url(https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300);
@import url(https://fonts.googleapis.com/css?family=Ubuntu:300,400,500);
@import url(http://weloveiconfonts.com/api/?family=fontawesome);

/* fontawesome */
[class*="fontawesome-"]:before {
  font-family: 'FontAwesome', sans-serif;
}

body{
 background:url(http://backgrounds.picaboo.com/download/6b/bb/6bb3b414c19a45c3b6e9e4101de25709/Light%20Blur.jpg);
  background-size:cover;
  background-repeat:no-repeat;
}

#login{
  width:393px;
  height:600px;
  position:absolute;
  top:0;left:0;bottom:0;right:0;
  margin:auto;
  border-radius:3px;
  border-top:1px solid #464c4c;
  background: rgb(26,34,37);
  background: -moz-linear-gradient(top,  rgba(26,34,37,.96) 0%, rgba(75,87,94,0.96) 65%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(26,34,37,.96)), color-stop(65%,rgba(75,87,94,.96)));
  background: -webkit-linear-gradient(top,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  background: -o-linear-gradient(top,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  background: -ms-linear-gradient(top,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  background: linear-gradient(to bottom,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1a2225', endColorstr='#4b575e',GradientType=0 );

}
h1{
  width:100%;
  text-align:center;
  font-family: 'Roboto Condensed', sans-serif;
  font-weight:700;
  color:#fff;
  letter-spacing:4px;
  padding:10px 0 20px 0;
}
.orangestop{
  color:#e76744;
}
input{
  width:242px;
  height:40px;
  background:#242c32;
  border:0;
  border-radius:3px;
  border-bottom:1px solid #646c72;
  margin-left:40.5px;
  outline:0;
  padding-left:70px;
  font-family:'Ubuntu'; 
  color:#fff;
  margin-bottom:10px;
}
.input{
  position:relative;
    
}
.icon{
  position:absolute;
  left:65px;
  padding:5px 0;
  top:-4px;
  height:20px;
  width:30px;
  color:#fff;
    transition:.7s;
}
.icon:after{
  height:25px;
  width:2px;
  position:absolute;
  right:0;
  top:2px;
  content:'';
  background: #2e3a42;
  background: -moz-linear-gradient(top,  #2e3a42 0%, #3e5360 50%, #2e3a42 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2e3a42), color-stop(50%,#3e5360), color-stop(100%,#2e3a42));
  background: -webkit-linear-gradient(top,  #2e3a42 0%,#3e5360 50%,#2e3a42 100%);
  background: -o-linear-gradient(top,  #2e3a42 0%,#3e5360 50%,#2e3a42 100%);
  background: -ms-linear-gradient(top,  #2e3a42 0%,#3e5360 50%,#2e3a42 100%);
  background: linear-gradient(to bottom,  #2e3a42 0%,#3e5360 50%,#2e3a42 100%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2e3a42', endColorstr='#2e3a42',GradientType=0 );
}
.input:after{
 content:"";
 position:absolute;
 right:0;
  width:5px;
 height:67px;
 border-right:5px solid;
 border-color: #242c32;
 border-radius:3px;
}
.color{
  color:#e76744 !important;
}

span.input:after {
    transition:.7s;
}

.border-color:after{
  border-color:#e76744 !important;
}

.forgot{
  margin-left:40.5px;
  margin-right:40.5px;
  float:right;
  font-size:12px;
  color:#fff;
  font-family:'Ubuntu';
}

.divider{
  width:100%;
  height:1px;
  background:#2b3741;
  border-bottom:1px solid #68777f;
  clear:both;
  margin-top:30px;
}

button{
  margin-left:40.5px;
  margin-right:40.5px;
  margin-top:20px;
  border:0;
  border-top:1px solid #f0a18b;
  border-radius:3px;
  background:#e76744;
  width:312px;
  height:65px;
  color:#fff;
  font-size:26px;
  font-family:'Ubuntu';
  -webkit-text-shadow: 0px 1px 1px #000;
  -moz-text-shadow: 0px 1px 1px #000;
  text-shadow: 0px 2px 1px #000;
  -webkit-box-shadow: 0px 1px 1px #000;
  -moz-box-shadow: 0px 1px 1px #000;
  box-shadow: 0px 1px 1px #000;
}

p{
  color:#fff;
  width:100%;
  text-align:center;
  font-size:14px;
  font-family:'Ubuntu';
  margin-top:20px;
}

.reg{
  color:#e67633;
}
span.password-icon-style.icon.password-icon.fontawesome-lock {
  left: -291px;
  top: 75px;
}
        
            </style>
        </head>
        <body>
        
        <div id='login'>
  <h1>REGISTRATION<span class='orangestop'></span></h1>
  
    
                <form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">

                <table align="center">
                 <tr>
                    <td>
                            <form:label path="username">Username</form:label>
                    </td>
                    <td>
                      					
                            <form:input path="username" name="username" id="username"  />
                   
                    </td>
                  </tr>
                   <tr>
                        <td>
                            <form:label path="password">Password</form:label>
                        </td>
                        <td>
                            <form:password path="password" name="password" id="password" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="firstname">FirstName</form:label>
                        </td>
                        <td>
                            <form:input path="firstname" name="firstname" id="firstname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="lastname">LastName</form:label>
                        </td>
                        <td>
                            <form:input path="lastname" name="lastname" id="lastname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="email">Email</form:label>
                        </td>
                        <td>
                            <form:input path="email" name="email" id="email" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="address">Address</form:label>
                        </td>
                        <td>
                            <form:input path="address" name="address" id="address" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="phone">Phone</form:label>
                        </td>
                        <td>
                            <form:input path="phone" name="phone" id="phone" />
                        </td>
                    </tr>
                   
                    
                     
       </table>
        
 		 
 		 <form:button >Register</form:button>
       </form:form>             
    
      
  
  
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script  src="js/index.js"></script>
         
        
          <!--  
            <form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">
                <table align="center">
                    <tr>
                        <td>
                            <form:label path="username">Username</form:label>
                        </td>
                        <td>
                            <form:input path="username" name="username" id="username" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="password">Password</form:label>
                        </td>
                        <td>
                            <form:password path="password" name="password" id="password" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="firstname">FirstName</form:label>
                        </td>
                        <td>
                            <form:input path="firstname" name="firstname" id="firstname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="lastname">LastName</form:label>
                        </td>
                        <td>
                            <form:input path="lastname" name="lastname" id="lastname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="email">Email</form:label>
                        </td>
                        <td>
                            <form:input path="email" name="email" id="email" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="address">Address</form:label>
                        </td>
                        <td>
                            <form:input path="address" name="address" id="address" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="phone">Phone</form:label>
                        </td>
                        <td>
                            <form:input path="phone" name="phone" id="phone" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <form:button id="register" name="register">Register</form:button>
                        </td>
                    </tr>
                    <tr></tr>
                    <tr>
                        <td></td>
                        <td><a href="home.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form:form>
            -->
        </body>
        </html>