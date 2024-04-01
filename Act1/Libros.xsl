<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            <h1>Mi biblioteca personal</h1>
                <table>
                    <tr bgcolor="#FF2D00">
                        <th>Libros</th>
                        <th>Autores</th>
                    </tr>
                    <xsl:for-each select="Libros/libro">
                    <tr>
                        <td>
                            <xsl:value-of select="Cod_Libro"/> 
                            <xsl:text>, </xsl:text> 
                            <xsl:value-of select="Titulo"/>
                            <xsl:text>, </xsl:text> 
                            <xsl:value-of select="Editorial"/>
                            <xsl:text>, </xsl:text> 
                            <xsl:value-of select="Edicion"/>
                            <xsl:text>, </xsl:text> 
                            <xsl:value-of select="ISBN"/>
                            <xsl:text>, </xsl:text> 
                            <xsl:value-of select="NumPaginas"/>
                        </td>
                        <td>
                            <xsl:value-of select="Autores"/>
                        </td>
                    </tr>
                    </xsl:for-each>
                </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>