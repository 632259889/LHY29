.class public final Lcom/facebook/ads/redexgen/X/Ml;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 45059
    const/16 v1, 0x3c

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Xn;IZ)V

    .line 45060
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;IZ)V
    .locals 3

    .line 45061
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45062
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    .line 45063
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Z

    .line 45064
    if-eqz p3, :cond_0

    .line 45065
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Landroid/graphics/Paint;

    .line 45066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45070
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Landroid/graphics/Paint;

    .line 45071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Landroid/graphics/Paint;

    const v0, -0x4cbbbbbc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45074
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Landroid/graphics/Paint;

    .line 45075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45079
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 45080
    sget v3, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    .line 45081
    .local p0, "density":F
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45082
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45083
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45084
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 45085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A04:Z

    move-object v8, p1

    if-eqz v0, :cond_1

    .line 45086
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 45087
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45088
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 45089
    .local p0, "edgeLength":I
    div-int/lit8 v6, v7, 0x2

    .line 45090
    .local v8, "centerX":I
    div-int/lit8 v5, v7, 0x2

    .line 45091
    .local v0, "centerY":I
    mul-int/lit8 v0, v6, 0x2

    div-int/lit8 v4, v0, 0x3

    .line 45092
    .local v0, "outerRadius":I
    int-to-float v3, v6

    int-to-float v2, v5

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A02:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45093
    add-int/lit8 v0, v4, -0x2

    .line 45094
    .local v1, "innerRadius":I
    int-to-float v3, v6

    int-to-float v2, v5

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45095
    div-int/lit8 v2, v7, 0x3

    .line 45096
    .local v0, "startX":I
    div-int/lit8 v1, v7, 0x3

    .line 45097
    .local v1, "startY":I
    int-to-float v9, v2

    int-to-float v10, v1

    mul-int/lit8 v0, v2, 0x2

    int-to-float v11, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v12, v0

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45098
    mul-int/lit8 v0, v2, 0x2

    int-to-float v9, v0

    int-to-float v10, v1

    int-to-float v11, v2

    mul-int/lit8 v0, v1, 0x2

    int-to-float v12, v0

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/Ml;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45099
    .end local p0    # "edgeLength":I
    .end local v8    # "centerX":I
    .end local v0    # "startX":I
    .end local v0
    .end local v1    # "startY":I
    .end local v0
    .end local v1
    :cond_1
    invoke-super {p0, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45100
    return-void
.end method
