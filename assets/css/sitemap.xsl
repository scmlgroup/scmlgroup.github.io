<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>SCML Group - Sitemap</title>
                <style>
                    body {
                        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                        margin: 0;
                        padding: 20px;
                        background-color: #f8f9fa;
                        color: #333;
                    }
                    .container {
                        max-width: 1200px;
                        margin: 0 auto;
                        background: white;
                        padding: 30px;
                        border-radius: 8px;
                        box-shadow: 0 2px 10px rgba(0,0,0,0.1);
                    }
                    h1 {
                        color: #2c5aa0;
                        text-align: center;
                        margin-bottom: 30px;
                        font-size: 2.5em;
                    }
                    .url-item {
                        background: #f8f9fa;
                        margin: 10px 0;
                        padding: 15px;
                        border-radius: 5px;
                        border-left: 4px solid #17a2b8;
                    }
                    .url-link {
                        color: #2c5aa0;
                        text-decoration: none;
                        font-weight: bold;
                        font-size: 1.1em;
                    }
                    .url-link:hover {
                        text-decoration: underline;
                    }
                    .url-meta {
                        margin-top: 8px;
                        font-size: 0.9em;
                        color: #666;
                    }
                    .meta-item {
                        display: inline-block;
                        margin-right: 20px;
                    }
                    .priority {
                        background: #ff6b35;
                        color: white;
                        padding: 2px 8px;
                        border-radius: 3px;
                        font-size: 0.8em;
                    }
                    .changefreq {
                        background: #17a2b8;
                        color: white;
                        padding: 2px 8px;
                        border-radius: 3px;
                        font-size: 0.8em;
                    }
                    .lastmod {
                        color: #28a745;
                        font-weight: bold;
                    }
                    .summary {
                        text-align: center;
                        margin-bottom: 30px;
                        color: #666;
                        font-size: 1.1em;
                    }
                </style>
            </head>
            <body>
                <div class="container">
                    <h1>SCML Group Website Sitemap</h1>
                    <div class="summary">
                        Total pages: <xsl:value-of select="count(urlset/url)"/>
                    </div>
                    <xsl:for-each select="urlset/url">
                        <div class="url-item">
                            <a href="{loc}" class="url-link">
                                <xsl:value-of select="loc"/>
                            </a>
                            <div class="url-meta">
                                <span class="meta-item">
                                    <strong>Last Modified:</strong> 
                                    <span class="lastmod"><xsl:value-of select="lastmod"/></span>
                                </span>
                                <span class="meta-item">
                                    <strong>Change Frequency:</strong> 
                                    <span class="changefreq"><xsl:value-of select="changefreq"/></span>
                                </span>
                                <span class="meta-item">
                                    <strong>Priority:</strong> 
                                    <span class="priority"><xsl:value-of select="priority"/></span>
                                </span>
                            </div>
                        </div>
                    </xsl:for-each>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet> 