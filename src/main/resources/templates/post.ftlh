[#ftl]
[#import '_imports/common.ftlh' as c]
<link rel="stylesheet" href="/css/style-detail.css">
[@c.page]
    [#list posts as post]
        <h2>${post.title?no_esc}</h2><br>
        <p>${post.perex?no_esc}</p><br>
        <p><b>Autor: </b>${post.author}</p>
        <p><b>Datum: </b> ${post.published?date}</p><br>
        <p>${post.body?no_esc}</p><br><br>
    [/#list]
    <a href="/">Main page</a>
[/@c.page]
