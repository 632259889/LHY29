.class public Lcom/facebook/ads/redexgen/X/OP;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 47262
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    .line 47263
    const/16 v0, 0x8

    new-array v2, v0, [F

    sget v3, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/OP;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 47264
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47265
    sget-object v0, Lcom/facebook/ads/redexgen/X/OP;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:[F

    .line 47266
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Z

    .line 47267
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Landroid/graphics/Path;

    .line 47268
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A03:Landroid/graphics/RectF;

    .line 47269
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 47270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 47271
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47272
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 5

    .line 47273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 47274
    .local p0, "radiusForCircle":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v0, v3

    aput v0, v2, v4

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 47275
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OP;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47277
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OP;->getRadiiForCircularImage()[F

    move-result-object v3

    .line 47278
    .local p0, "radii":[F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47280
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 47281
    return-void

    .line 47282
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:[F

    goto :goto_0
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 47283
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Z

    .line 47284
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .line 47285
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 47286
    .local p0, "densityAdjustedRadius":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:[F

    .line 47287
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 47288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:[F

    .line 47289
    return-void
.end method
