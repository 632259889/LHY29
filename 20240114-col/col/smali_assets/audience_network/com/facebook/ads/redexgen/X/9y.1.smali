.class public abstract Lcom/facebook/ads/redexgen/X/9y;
.super Lcom/facebook/ads/redexgen/X/Sa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SZ;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/N0;

.field public A02:Lcom/facebook/ads/redexgen/X/Ok;

.field public A03:Lcom/facebook/ads/redexgen/X/Ry;

.field public A04:Lcom/facebook/ads/redexgen/X/PU;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0E:Lcom/facebook/ads/redexgen/X/L2;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Kz;

.field public final A0G:Lcom/facebook/ads/redexgen/X/KY;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21317
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9y;->A0J:I

    .line 21318
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9y;->A0K:I

    .line 21319
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9y;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 3

    .line 21320
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    .line 21321
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A09:Landroid/graphics/Path;

    .line 21322
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0A:Landroid/graphics/RectF;

    .line 21323
    new-instance v0, Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/9y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0G:Lcom/facebook/ads/redexgen/X/KY;

    .line 21324
    new-instance v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/9y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0C:Lcom/facebook/ads/redexgen/X/Mx;

    .line 21325
    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/9y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0E:Lcom/facebook/ads/redexgen/X/L2;

    .line 21326
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0D:Lcom/facebook/ads/redexgen/X/Lc;

    .line 21327
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Lcom/facebook/ads/redexgen/X/9y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0F:Lcom/facebook/ads/redexgen/X/Kz;

    .line 21328
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9y;->A03:Lcom/facebook/ads/redexgen/X/Ry;

    .line 21329
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9y;->A0H:Ljava/lang/String;

    .line 21330
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 21331
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9y;->setGravity(I)V

    .line 21332
    sget v1, Lcom/facebook/ads/redexgen/X/9y;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/9y;->setPadding(IIII)V

    .line 21333
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 21334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9y;->setUpView(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21335
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A08:Landroid/graphics/Paint;

    .line 21336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 21341
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9y;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21342
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/Ry;
    .locals 0

    .line 21343
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9y;->A03:Lcom/facebook/ads/redexgen/X/Ry;

    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 21344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Lcom/facebook/ads/redexgen/X/Ok;

    if-nez v0, :cond_0

    .line 21345
    return-void

    .line 21346
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    if-eqz v0, :cond_3

    .line 21347
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ok;->AA0()V

    .line 21348
    :cond_3
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 21349
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21350
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 21351
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9y;)V
    .locals 0

    .line 21352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9y;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9y;Z)Z
    .locals 0

    .line 21353
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9y;Z)Z
    .locals 0

    .line 21354
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 21411
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9y;->setUpImageView(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21412
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9y;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21413
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9y;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21416
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9y;->A0j(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21417
    return-void
.end method


# virtual methods
.method public A0B()Z
    .locals 1

    .line 21355
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 21356
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 21357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A01()V

    .line 21359
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 21360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0g()V

    .line 21362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/Px;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A05(Lcom/facebook/ads/redexgen/X/Px;)V

    .line 21363
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 21364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A03:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0P()Lcom/facebook/ads/redexgen/X/On;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/On;->getVolume()F

    move-result v1

    .line 21365
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 21366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PU;->setVolume(F)V

    .line 21367
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 21368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .locals 1

    .line 21369
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    return v0
.end method

.method public abstract A0j(Lcom/facebook/ads/redexgen/X/Xn;)V
.end method

.method public final A0k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21370
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02()V

    .line 21371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21372
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PU;->A04(Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Ljava/util/Map;)V

    .line 21373
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 21374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PU;
    .locals 1

    .line 21375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 21376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21377
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9y;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21378
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9y;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9y;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9y;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21380
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9y;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9y;->A0J:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/9y;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/9y;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21381
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9y;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9y;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9y;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21383
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sa;->onDraw(Landroid/graphics/Canvas;)V

    .line 21384
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 21385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OU;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21386
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21387
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Sq;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 21388
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 21389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/N0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->setVisibility(I)V

    .line 21390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->setVisibility(I)V

    .line 21391
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/N0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21392
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A04()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/A4;)V

    .line 21393
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v0

    .line 21394
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 21395
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 21396
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    .line 21397
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ok;)V
    .locals 0

    .line 21398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Lcom/facebook/ads/redexgen/X/Ok;

    .line 21399
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 21400
    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/N0;

    .line 21401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(Landroid/view/View;)V

    .line 21402
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 21403
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Landroid/widget/RelativeLayout;

    .line 21404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(Landroid/view/View;)V

    .line 21405
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 21406
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9y;->A0H:Ljava/lang/String;

    .line 21407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 21408
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jn;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    .line 21409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(Landroid/view/View;)V

    .line 21410
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 21418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 21419
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 21420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/N0;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->setVisibility(I)V

    .line 21421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->setVisibility(I)V

    .line 21422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setVideoURI(Ljava/lang/String;)V

    .line 21423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0G:Lcom/facebook/ads/redexgen/X/KY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0C:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0E:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21426
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0D:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A0F:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21428
    return-void
.end method
