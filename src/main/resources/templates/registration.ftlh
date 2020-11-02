<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>
<@c.page>
Add new user
    ${message!" "}
<@l.login "/registration"/>
<a href="/login">Login page</a>
</@c.page>