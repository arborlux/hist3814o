<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html> 
            <body>
                <h1>HIST3814 - Final Project</h1>
                <h2>War Diaries</h2>
                <details>
                    <summary>Description of the project</summary>
                    <p>Description of the project</p>
                </details>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th style="text-align:left">Place</th>
                        <th style="text-align:left">Date</th>
                        <th style="text-align:left">Summary</th>
                    </tr>
                    <xsl:for-each select="volume/page/event">
                        <tr>
                            <td><xsl:value-of select="place"/></td>
                            <td><xsl:value-of select="date"/></td>
                            <td><xsl:value-of select="summary"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>