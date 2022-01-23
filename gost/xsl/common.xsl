<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>

<!--############################################################################
    XSLT Stylesheet DocBook -> LaTeX (for institutional papers)
    Copyright (c) 2022, Lev O. Vorobyov
    ############################################################################ -->

<!-- Pagination and General Styles --> 
<xsl:param name="latex.encoding">utf8</xsl:param>
<!-- <xsl:param name="latex.engine.options">-shell-escape</xsl:param>-->
<!-- <xsl:param name="latex.class.article">scrartcl</xsl:param> -->
<xsl:param name="latex.class.book">extreport</xsl:param>
<xsl:param name="doc.alignment">justify</xsl:param>
<xsl:param name="doc.collab.show">0</xsl:param>
<xsl:param name="draft.watermark">1</xsl:param>
<xsl:param name="paper.type">a4paper</xsl:param>
<xsl:param name="doc.section.depth">4</xsl:param>

<!-- Fonts Families -->
<xsl:param name="body.font.family">Liberation Serif</xsl:param>
<xsl:param name="sans.font.family">Liberation Sans</xsl:param>
<xsl:param name="monospace.font.family">Liberation Mono</xsl:param>

<!-- Bibliography -->
<xsl:param name="latex.bibfile">links.bib</xsl:param>
<xsl:param name="latex.biblio.output">cited</xsl:param>
<xsl:param name="latex.biblio.style">gost-numeric</xsl:param>

<!-- Lists -->
<xsl:param name="term.breakline">0</xsl:param>

<!-- Cross-References -->
<xsl:param name="xref.hypermarkup"/>

<!-- Tables -->
<xsl:param name="table.title.top">1</xsl:param>
<xsl:param name="newtbl.autowidth">default</xsl:param>
<xsl:param name="default.table.rules">all</xsl:param>
<xsl:param name="table.default.tabstyle">longtable</xsl:param>
<xsl:param name="default.table.width">100%</xsl:param>
<xsl:param name="newtbl.default.colsep">1</xsl:param>
<xsl:param name="newtbl.default.rowsep">1</xsl:param>
<xsl:param name="table.default.position">[H]</xsl:param>
<xsl:param name="table.continue.caption">Продолжение таблицы</xsl:param>

<!-- Figures -->
<xsl:param name="figure.default.position">[H]</xsl:param>
<xsl:param name="figure.title.top">0</xsl:param>

<!-- Equations -->
<xsl:param name="equation.default.position">[H]</xsl:param>

<!-- Listings -->
<!-- <xsl:param name="literal.environment">minted</xsl:param>-->

<!-- Automatic labeling -->
<xsl:param name="biblioentry.numbered">0</xsl:param>
<xsl:param name="glossary.numbered">0</xsl:param>
<xsl:param name="index.numbered">1</xsl:param>
<xsl:param name="refentry.numbered">1</xsl:param>

<!-- ToC/LoT/Index Generation -->
<xsl:param name="doc.lot.show"></xsl:param>
<xsl:param name="doc.toc.show">1</xsl:param>
<xsl:param name="toc.section.depth">3</xsl:param>

<!-- Algorithms -->

<!-- Diagrams -->

<!-- Underline text -->

</xsl:stylesheet>
