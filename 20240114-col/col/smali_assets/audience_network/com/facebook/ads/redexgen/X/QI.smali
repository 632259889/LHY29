.class public final Lcom/facebook/ads/redexgen/X/QI;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QI;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 49797
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/QI;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Z)V

    .line 49798
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Z)V
    .locals 4

    .line 49799
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49800
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:Z

    .line 49801
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:Ljava/lang/String;

    .line 49802
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:Ljava/lang/String;

    .line 49803
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    .line 49804
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    .line 49805
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    .line 49806
    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/QH;-><init>(Lcom/facebook/ads/redexgen/X/QI;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A03:Landroid/graphics/Paint;

    .line 49807
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QI;->A01()V

    .line 49808
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QI;->setClickable(Z)V

    .line 49809
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 49810
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QI;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 49811
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QI;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49812
    return-void

    .line 49813
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QI;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x68t
        0x7ct
        0x7at
        0x6ct
        0x76t
        0x4at
        0x47t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 49814
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 49815
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49816
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49817
    .local p0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v2

    .line 49818
    .local p1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:Z

    if-eqz v0, :cond_1

    .line 49819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49820
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    const/high16 v4, 0x41d40000    # 26.5f

    mul-float v1, v5, v4

    const/high16 v3, 0x41780000    # 15.5f

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    mul-float v1, v5, v4

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49822
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    mul-float/2addr v4, v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A06:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49826
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 49827
    return-void

    .line 49828
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49829
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    const/high16 v7, 0x41e80000    # 29.0f

    mul-float v1, v5, v7

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49830
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    mul-float v1, v5, v7

    const/high16 v6, 0x429e0000    # 79.0f

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49831
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v5, v2

    mul-float v0, v5, v6

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    mul-float/2addr v7, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49836
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v1, v5, v3

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49837
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v0, v5, v2

    mul-float/2addr v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QI;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 49844
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QI;->A02:Z

    .line 49845
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QI;->A01()V

    .line 49846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QI;->refreshDrawableState()V

    .line 49847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QI;->invalidate()V

    .line 49848
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49849
    if-eqz p1, :cond_0

    .line 49850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:Ljava/lang/String;

    .line 49851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QI;->A01()V

    .line 49852
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49853
    if-eqz p1, :cond_0

    .line 49854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:Ljava/lang/String;

    .line 49855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QI;->A01()V

    .line 49856
    :cond_0
    return-void
.end method
