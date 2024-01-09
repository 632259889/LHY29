.class public Llightcone/com/pack/view/s0/c;
.super Ljava/lang/Object;
.source "SvgPath.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/s0/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Llightcone/com/pack/view/s0/b;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llightcone/com/pack/view/s0/c;->a:F

    .line 4
    iput p2, p0, Llightcone/com/pack/view/s0/c;->b:F

    .line 5
    iput-object p3, p0, Llightcone/com/pack/view/s0/c;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Llightcone/com/pack/view/s0/c;->d:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Llightcone/com/pack/view/s0/c;
    .locals 10

    const-string v0, "d"

    .line 1
    new-instance v1, Llightcone/com/pack/view/s0/c;

    invoke-direct {v1}, Llightcone/com/pack/view/s0/c;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/s0/c;->h(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string p1, "//@*"

    .line 7
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v4

    .line 9
    invoke-interface {v4, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    .line 10
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p1, p0, v4}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge p1, v4, :cond_9

    .line 12
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "viewBox"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0x2c

    const/16 v6, 0x20

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 16
    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 17
    aget-object v5, v4, v3

    const/4 v6, 0x0

    invoke-static {v5, v6}, Llightcone/com/pack/view/s0/c;->e(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    .line 18
    aget-object v7, v4, v7

    invoke-static {v7, v6}, Llightcone/com/pack/view/s0/c;->e(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    .line 19
    aget-object v8, v4, v8

    invoke-static {v8, v6}, Llightcone/com/pack/view/s0/c;->e(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x3

    .line 20
    aget-object v4, v4, v9

    invoke-static {v4, v6}, Llightcone/com/pack/view/s0/c;->e(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 22
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 23
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 25
    invoke-virtual {v1, v5}, Llightcone/com/pack/view/s0/c;->i(F)V

    .line 26
    invoke-virtual {v1, v4}, Llightcone/com/pack/view/s0/c;->g(F)V

    goto/16 :goto_3

    :cond_0
    const-string v5, "width"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v4}, Llightcone/com/pack/view/s0/c;->i(F)V

    goto/16 :goto_3

    :cond_1
    const-string v5, "height"

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v4}, Llightcone/com/pack/view/s0/c;->g(F)V

    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "circle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    :cond_3
    new-instance v4, Llightcone/com/pack/view/s0/b;

    invoke-direct {v4}, Llightcone/com/pack/view/s0/b;-><init>()V

    .line 33
    invoke-virtual {v4, p2}, Llightcone/com/pack/view/s0/b;->e(Z)V

    .line 34
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llightcone/com/pack/view/s0/a;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Llightcone/com/pack/view/s0/b;->d(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "fill"

    if-lez p1, :cond_4

    add-int/lit8 v6, p1, -0x1

    .line 36
    :try_start_1
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Llightcone/com/pack/view/s0/b;->c(I)V

    goto :goto_2

    :cond_4
    if-lez p1, :cond_7

    add-int/lit8 v6, p1, -0x1

    :goto_1
    if-ltz v6, :cond_7

    .line 38
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Llightcone/com/pack/view/s0/b;->c(I)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v5, "#000000"

    .line 41
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Llightcone/com/pack/view/s0/b;->c(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 42
    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    .line 43
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_9
    invoke-virtual {v1, p2}, Llightcone/com/pack/view/s0/c;->f(Z)V

    if-eqz p2, :cond_a

    .line 45
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v1}, Llightcone/com/pack/view/s0/c;->d()F

    move-result v7

    invoke-virtual {v1}, Llightcone/com/pack/view/s0/c;->a()F

    move-result v8

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 47
    new-instance p1, Llightcone/com/pack/view/s0/b;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p0, v3, p2}, Llightcone/com/pack/view/s0/b;-><init>(Landroid/graphics/Path;ZI)V

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "px"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "%"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/s0/c;->b:F

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/view/s0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/s0/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/s0/c;->a:F

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/s0/c;->d:Z

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/s0/c;->b:F

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/view/s0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/s0/c;->c:Ljava/util/List;

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/s0/c;->a:F

    return-void
.end method
