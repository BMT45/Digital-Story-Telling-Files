<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match='/'>
        <html>
            <head>
                <title> Ghandi's Letter to Hitler</title>
            </head>
            <body><xsl:apply-templates></xsl:apply-templates></body>
        </html>
    </xsl:template>
    <xsl:template match='p'>
        <p><xsl:apply-templates></xsl:apply-templates></p>
    </xsl:template>
    <xsl:template match='greeting'>
        <greeting div='greeting'> <xsl:apply-templates></xsl:apply-templates></greeting>
    </xsl:template>
    <xsl:template match='closing'>
        <closing div='closing'><xsl:apply-templates></xsl:apply-templates></closing>
    </xsl:template>
    <xsl:template match='placeName'>
       <placeName> <xsl:apply-templates></xsl:apply-templates></placeName>
    </xsl:template>
    <xsl:template match='persName'>
        <persName><xsl:apply-templates></xsl:apply-templates></persName>
    </xsl:template>
</xsl:stylesheet>