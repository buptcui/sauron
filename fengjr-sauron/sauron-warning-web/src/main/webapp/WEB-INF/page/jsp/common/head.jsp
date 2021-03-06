<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<!-- header logo: style can be found in header.less -->
<header class="header">
    <a href="/" class="logo">
        <!-- Add the class icon to your logo image or logo icon to add the margining -->
        Sauron应用监控后台
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top" role="navigation">
        <!-- Sidebar toggle button-->
        <a href="#" class="navbar-btn sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </a>

        <div class="navbar-right">


        </div>
    </nav>
</header>
<script>
    $(function () {
        $("body").attr("class","pace-done skin-black");
    })
    $(document).keydown(function (e) {//绑定键盘按下事件
        var doPrevent;
        // for IE && Firefox
        var varkey = (e.keyCode) || (e.which) || (e.charCode);
        if (varkey == 8) {
            var d = e.srcElement || e.target;
            if (d.tagName.toUpperCase() == 'INPUT' || d.tagName.toUpperCase() == 'TEXTAREA') {
                doPrevent = d.readOnly || d.disabled;
                if (d.type.toUpperCase() == 'SUBMIT'
                        || d.type.toUpperCase() == 'RADIO'
                        || d.type.toUpperCase() == 'CHECKBOX'
                        || d.type.toUpperCase() == 'BUTTON') {
                    doPrevent = true;
                }
            }
            else {
                doPrevent = true;
            }
        }
        else {
            doPrevent = false;
        }
        if (doPrevent)
            e.preventDefault();

    });
</script>
