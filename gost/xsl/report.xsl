<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>

<!--############################################################################
    XSLT Stylesheet DocBook -> LaTeX (for institutional reports)
    Copyright (c) 2022, Lev O. Vorobyov
    ############################################################################ -->

<!-- Pagination and General Styles --> 
<xsl:param name="doc.layout">toc mainmatter</xsl:param>
<xsl:param name="latex.class.options">14pt</xsl:param>
<xsl:param name="geometry.options">margin=2.0cm, left=3.0cm, right=1.5cm</xsl:param>

<!-- ToC/LoT/Index Generation -->
<xsl:param name="preface.tocdepth">1</xsl:param>
<xsl:param name="colophon.tocdepth">1</xsl:param>
<xsl:param name="glossary.tocdepth">1</xsl:param>

<!-- Appendices -->

</xsl:stylesheet>
