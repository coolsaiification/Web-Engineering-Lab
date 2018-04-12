<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/book_list">
<html>
<body>
<head>
    <meta charset="UTF-8" />
    <title>BooksMart</title>
</head>
  <ol>
    <xsl:for-each select="book">
      <li style="padding: 10px; margin: 10px; background-color:  #e9e9e9; border: 2px solid black; border-radius: 10px;">
        <div style="width: 100%; margin: 0 auto;">
          <div style = "width: 30%; height: 150px; float: left;">
            <img style= "float:left; width:150px; height:150px; margin-right: 50px;">
              <xsl:attribute name="src">
                ASSETS/Books/<xsl:value-of select="image"/>
              </xsl:attribute>
            </img>
            <h3><xsl:value-of select="name"/></h3><p id="book1Amt">Rs. <xsl:value-of select="price"/></p>
            <ul>
              <li>Rating: <xsl:value-of select="rating"/></li>
              <li>Publisher: <xsl:value-of select="publisher"/></li>
              <li>Released: <xsl:value-of select="release"/></li>
            </ul>
          </div>
          <div style="padding: 10px; font-size: 20px; background: #ffffff; height: 150px; margin-left: 30%;">
            <p><xsl:value-of select="description"/></p>
          </div>
        </div>
      </li>
    </xsl:for-each>
  </ol>
</body>

</html>

</xsl:template>
</xsl:stylesheet>
