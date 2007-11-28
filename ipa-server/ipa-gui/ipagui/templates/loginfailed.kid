<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:py="http://purl.org/kid/ns#"
    py:extends="'master.kid'">
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" py:replace="''"/>
<title>Permission Denied</title>
</head>

<body>
      <div id="main_content">
       <div id="details">
        <div id="alertbox" py:if="value_of('tg_flash', None)">
         <p py:content="XML(tg_flash)"></p></div>
          <h1>Permission Denied</h1>
          <div class="instructions">
           <p>
            You do not have permission to access this page.
           </p>
        </div>
       </div>
      </div>
</body>

</html>
