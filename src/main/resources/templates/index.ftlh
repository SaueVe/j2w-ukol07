[#ftl]
[#import '_imports/common.ftlh' as c]
<link rel="stylesheet" href="/css/style.css">
[@c.page]
    <h1>Zajímavosti ze světa živočichů</h1>
    <table>
        <thead>
            <tr>
                <th>Slug</th><th>Autor</th><th>Perex</th><th>Publikováno</th><th></th>
            </tr>
        </thead>
        <tbody>
            [#list posts as post ]
                <tr>
                    <td><b>${post.title}</b></td><td>${post.author}</td><td>${post.perex?no_esc}</td><td>${post.getPublished()?date}</td><td class="read-button"><a href="/post/${post.slug}">Detail</a></td>
                </tr>
            [/#list]
        </tbody>
    </table>
[/@c.page]
