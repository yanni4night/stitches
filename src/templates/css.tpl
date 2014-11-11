.<%= prefix %> {\n
    background-image: url(<%= backgroundImage %>);\n
    background-repeat: no-repeat;\n
    background-size: <%=util.doDivision(dimensions.width, submultiple)%>px auto;\n
    display: block;\n
}\n

<% $.map(sprites, function (sprite) { %>
\n
.<%= prefix %>-<%= sprite.name %> {\n
    width: <%= util.doDivision(sprite.image.width, sprite.submultiple) %>px;\n
    height: <%= util.doDivision(sprite.image.height, sprite.submultiple) %>px;\n
    background-position: -<%= util.doDivision(sprite.left(), sprite.submultiple) %>px -<%= util.doDivision(sprite.top(), sprite.submultiple) %>px;\n
}\n
<% }); %>