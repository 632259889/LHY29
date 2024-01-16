.class public final Lcom/facebook/ads/redexgen/X/A5;
.super Lcom/facebook/ads/redexgen/X/Sl;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mz;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/Xn;

.field public A03:Lcom/facebook/ads/redexgen/X/Mh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Pi;

.field public A05:Lcom/facebook/ads/redexgen/X/IB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A08:Lcom/facebook/ads/redexgen/X/OL;

.field public final A09:Lcom/facebook/ads/redexgen/X/OM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A0B:Lcom/facebook/ads/redexgen/X/If;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A5;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;)V
    .locals 11

    .line 21461
    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    .line 21462
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21463
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A5;->A06:Z

    .line 21464
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 21465
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    .line 21466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A01:Landroid/view/View;

    .line 21467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 21468
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21469
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A5;->A04()V

    .line 21472
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ob;->A09()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    .line 21473
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 21474
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OV;->A00(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 21475
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/A5;->A00(Lcom/facebook/ads/redexgen/X/Ob;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    .line 21476
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OB;->bringToFront()V

    .line 21477
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/A5;->A01(Lcom/facebook/ads/redexgen/X/Ob;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0B:Lcom/facebook/ads/redexgen/X/If;

    .line 21478
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A5;->A0f()V

    .line 21479
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 21480
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ob;->A06()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    .line 21481
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/A5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A08:Lcom/facebook/ads/redexgen/X/OL;

    .line 21482
    new-instance v3, Lcom/facebook/ads/redexgen/X/OM;

    .line 21483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A5;->A0B:Lcom/facebook/ads/redexgen/X/If;

    .line 21484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/A5;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/A5;->A08:Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/OB;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/A5;->A09:Lcom/facebook/ads/redexgen/X/OM;

    .line 21485
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ob;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 7

    .line 21486
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    .line 21487
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/Q5;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0e(Lcom/facebook/ads/redexgen/X/Mh;)I

    move-result v6

    .line 21488
    .local p1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 21489
    .local v4, "muteButton":Landroid/widget/ImageView;
    sget v5, Lcom/facebook/ads/redexgen/X/Sl;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 21490
    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21491
    .local v4, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21492
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21493
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21494
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21495
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21496
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/A5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21497
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Q5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21498
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ob;)Lcom/facebook/ads/redexgen/X/If;
    .locals 6

    .line 21499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v5

    .line 21500
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/If;
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/If;->A06(II)V

    .line 21501
    sget v3, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->setPadding(IIII)V

    .line 21502
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21503
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21504
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/A5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21505
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/A5;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 21506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21507
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KR;->A0E()V

    .line 21508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0d(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 21509
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    .line 21510
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A5;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    if-nez v4, :cond_0

    .line 21511
    return-void

    .line 21512
    :cond_0
    const/16 v3, 0x190

    .line 21513
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mh;->getToolbarHeight()I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A05:Lcom/facebook/ads/redexgen/X/IB;

    .line 21514
    return-void
.end method

.method private A05()V
    .locals 8

    .line 21515
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 21516
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jn;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0p:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 21517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21518
    return-void

    .line 21519
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21520
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 21521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 21522
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0B:Lcom/facebook/ads/redexgen/X/If;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A09:Lcom/facebook/ads/redexgen/X/OM;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0Z([Landroid/view/View;)V

    .line 21523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 21524
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A5;->A04:Lcom/facebook/ads/redexgen/X/Pi;

    .line 21525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Pi;->A03(Lcom/facebook/ads/redexgen/X/Sq;)Landroid/util/Pair;

    move-result-object v2

    .line 21526
    .local v0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Landroid/view/View;

    .line 21527
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oc;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    .line 21528
    .end local v1
    :goto_0
    return-void

    .line 21529
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0Z([Landroid/view/View;)V

    .line 21530
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21531
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Sl;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/A5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21533
    .end local v1    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/OB;->setVisibility(I)V

    .line 21534
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21535
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0e(Lcom/facebook/ads/redexgen/X/Mh;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21536
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OB;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21538
    goto :goto_0
.end method

.method private A06()V
    .locals 3

    .line 21539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A05:Lcom/facebook/ads/redexgen/X/IB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21540
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IB;->A3L(ZZ)V

    .line 21541
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IB;->A3L(ZZ)V

    .line 21543
    :cond_1
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A5;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/A5;Z)Z
    .locals 0

    .line 21544
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A5;->A06:Z

    return p1
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .line 21545
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OX;->A09(Lcom/facebook/ads/redexgen/X/85;)V

    .line 21546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A5;->A05()V

    .line 21547
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/83;)V
    .locals 5

    .line 21548
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OX;->A0A(Lcom/facebook/ads/redexgen/X/83;)V

    .line 21549
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/My;->A00()I

    move-result v1

    .line 21550
    .local p0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getDuration()I

    move-result v4

    .line 21551
    .local p1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 21552
    .local v1, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 21553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KR;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KR;->A0F()V

    .line 21555
    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 21556
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OX;->A0W()V

    .line 21557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A5;->A03()V

    .line 21558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    .line 21559
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21560
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sl;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 21561
    if-nez p5, :cond_0

    .line 21562
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 21563
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21564
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A5;->A06()V

    .line 21565
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A5;->A05()V

    .line 21567
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21568
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A5;->A09:Lcom/facebook/ads/redexgen/X/OM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const-string v1, "jjtMTZWEM7Dg1szUnnnmuTjwvMhej"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cexdZia4vusGbXInA5fVVHDcQrSB4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/OM;->A07(Landroid/view/ViewGroup;)V

    .line 21569
    :cond_4
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 21570
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 5

    .line 21571
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 21572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A09:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/OM;->A07(Landroid/view/ViewGroup;)V

    .line 21573
    return v4

    .line 21574
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A5;->A0E:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ps;->A08:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0a(Lcom/facebook/ads/redexgen/X/Ps;)V

    .line 21576
    return v4

    .line 21577
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0f()V
    .locals 2

    .line 21578
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0f()V

    .line 21579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0A:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A8n(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 21581
    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 21582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 21583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A5;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21584
    const/4 v0, 0x1

    return v0

    .line 21585
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OX;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21586
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21587
    return-void
.end method
