.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A04:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A05:Lcom/facebook/ads/redexgen/X/L2;

.field public final A06:Lcom/facebook/ads/redexgen/X/QI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;ZLcom/facebook/ads/redexgen/X/Jn;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Jn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16291
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 16292
    new-instance v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    .line 16293
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/L2;

    .line 16294
    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 16295
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6o;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    .line 16296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6o;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 16297
    new-instance v0, Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QI;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/QI;

    .line 16298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16299
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16300
    .local p1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/QI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->setChecked(Z)V

    .line 16303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/QI;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QI;->setClickable(Z)V

    .line 16304
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Landroid/graphics/Paint;

    .line 16305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16306
    if-eqz p2, :cond_0

    .line 16307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16308
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 16309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->addView(Landroid/view/View;)V

    .line 16310
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->setGravity(I)V

    .line 16311
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16312
    .local p3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16313
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16314
    return-void

    .line 16315
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 16317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6o;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 0

    .line 16318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6o;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 16319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 16320
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 16321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 16322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/QI;
    .locals 0

    .line 16323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/QI;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16324
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A07()V

    .line 16325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 16327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v1

    .line 16328
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 16329
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    .line 16330
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16331
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16332
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 16335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    aput-object v0, v2, v1

    .line 16336
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 16337
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A08()V

    .line 16338
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 16339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16340
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16341
    .local p1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16342
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 16343
    .local v0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 16344
    .local v2, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Landroid/graphics/Paint;

    .line 16345
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16346
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;->onDraw(Landroid/graphics/Canvas;)V

    .line 16347
    return-void
.end method
