<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Ocean Delice Menu</title>
                <link rel="stylesheet" type="text/css" href="css/style.css"/>
            </head>
            <body>
                <div class="topnav">
                    <a href="../index.html">Home</a>
                    <a href="menu.xml">Menu Website</a>
                    <a href="#appetizers">Appetizers</a>
                    <a href="#starters">Starters</a>
                    <a href="#main">Main Course</a>
                    <a href="#kids">Kids Menu</a>
                    <a href="#drinks">Beverages</a>
                    <a href="#dessert">Desserts</a>
                </div>
                <section id="appetizers">
                    <h2>Appetizers</h2>
                    <h3>A nice way to start your journey at our restaurant</h3>
                    <img src="images/appetizers.jpg" alt="appetizers" class="center"/>
                    <xsl:for-each select="menu/Appetizers/item">
                        <div style="background-color:#104E8B;color:white;padding:4px">
                            <span style="font-weight:bold">
                                <xsl:value-of select="title"/> -
                            </span>
                            <xsl:value-of select="price"/>
                        </div>
                        <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
                            <p>
                                <xsl:value-of select="description"/>
                                <br/>
                                <span style="font-weight:bold">Options:<xsl:value-of select="options"/>
                                </span>
                            </p>
                        </div>
                    </xsl:for-each>
                </section>
                <section id="starters">
                    <h2>Starters</h2>
                    <h3>Start your meal with something hot and fresh</h3>
                    <img src="images/starters.jpg" alt="starters" class="center"/>
                    <xsl:for-each select="menu/Starters/item">
                        <div style="background-color:#0276FD;color:white;padding:4px">
                            <span style="font-weight:bold">
                                <xsl:value-of select="title"/> -
                            </span>
                            <xsl:value-of select="price"/>
                        </div>
                        <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
                            <p>
                                <xsl:value-of select="description"/>
                                <br/>
                                <span style="font-weight:bold">Options:<xsl:value-of select="options"/>
                                </span>
                            </p>
                        </div>
                    </xsl:for-each>
                </section>
                <section id="main">
                    <h2>Main Course</h2>
                    <h3>The Main Courses of Our restaurant</h3>
                    <img src="images/main.jpg" alt="main course" class="center"/>
                    <xsl:for-each select="menu/MainCourse/item">
                        <div style="background-color:#1464F4;color:white;padding:4px">
                            <span style="font-weight:bold">
                                <xsl:value-of select="title"/> -
                            </span>
                            <xsl:value-of select="price"/>
                        </div>
                        <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
                            <p>
                                <xsl:value-of select="description"/>
                                <br/>
                                <span style="font-weight:bold">Options:<xsl:value-of select="options"/>
                                </span>
                            </p>
                        </div>
                    </xsl:for-each>
                </section>
                <section id="kids">
                    <h2>Kids Meal</h2>
                    <h3>Special meals for the little ones</h3>
                    <img src="images/kids.jpg" alt="kids menu" class="center"/>
                    <xsl:for-each select="menu/KidsMeal/item">
                        <div style="background-color:#3A5894;color:white;padding:4px">
                            <span style="font-weight:bold">
                                <xsl:value-of select="title"/> -
                            </span>
                            <xsl:value-of select="price"/>
                        </div>
                        <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
                            <p>
                                <xsl:value-of select="description"/>
                                <br/>
                                <span style="font-weight:bold">Options:<xsl:value-of select="options"/>
                                </span>
                            </p>
                        </div>
                    </xsl:for-each>
                </section>
                <section id="drinks">
                    <h2>Beverages</h2>
                    <h3>Unlimited Refills</h3>
                    <img src="images/drink.jpg" alt="drinks" class="center"/>
                    <xsl:for-each select="menu/Beverages/item">
                        <div style="background-color:#003EFF;color:white;padding:4px">
                            <span style="font-weight:bold">
                                <xsl:value-of select="title"/> -
                            </span>
                            <xsl:value-of select="price"/>
                        </div>
                        <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
                            <p>
                                <xsl:value-of select="description"/>
                                <br/>
                                <span style="font-weight:bold">Options:<xsl:value-of select="options"/>
                                </span>
                            </p>
                        </div>
                    </xsl:for-each>
                </section>
                <section id="dessert">
                    <h2>Desserts</h2>
                    <h3>End your meal with our our sweet desserts</h3>
                    <img src="images/dessert.jpg" alt="dessert" class="center"/>
                    <xsl:for-each select="menu/Desserts/item">
                        <div style="background-color:#2C5197;color:white;padding:4px">
                            <span style="font-weight:bold">
                                <xsl:value-of select="title"/> -
                            </span>
                            <xsl:value-of select="price"/>
                        </div>
                        <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
                            <p>
                                <xsl:value-of select="description"/>
                                <br/>
                                <span style="font-weight:bold">Options:<xsl:value-of select="options"/>
                                </span>
                            </p>
                        </div>
                    </xsl:for-each>
                </section>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>