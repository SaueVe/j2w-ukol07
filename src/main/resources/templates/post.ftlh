[#ftl]
[#import '_imports/common.ftlh' as c]
<link rel="stylesheet" href="/css/style-detail.css">
[@c.page]
    [#list posts as post]
        <h2>${post.title?no_esc}</h2>
        <p>${post.perex?no_esc}</p>
        <p>${post.body?no_esc}</p><br>
        <p><b>Autor: </b>${post.author}</p>
        <p><b>Datum: </b> ${post.published?date}</p><br>
    [/#list]
    <a href="/">Hlavní stránka</a>
[/@c.page]
