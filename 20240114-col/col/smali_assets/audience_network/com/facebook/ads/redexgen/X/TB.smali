.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N5;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/87;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A04:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A05:Lcom/facebook/ads/redexgen/X/N5;

.field public final A06:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A08:Lcom/facebook/ads/redexgen/X/Mv;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0A:Lcom/facebook/ads/redexgen/X/L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TB;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 5

    .line 53498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53499
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/TB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A0A:Lcom/facebook/ads/redexgen/X/L2;

    .line 53500
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/TB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A09:Lcom/facebook/ads/redexgen/X/Lc;

    .line 53501
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/TB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A07:Lcom/facebook/ads/redexgen/X/Mx;

    .line 53502
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/TB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A08:Lcom/facebook/ads/redexgen/X/Mv;

    .line 53503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TB;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 53504
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TB;->A03:Lcom/facebook/ads/redexgen/X/Jf;

    .line 53505
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TB;->A05:Lcom/facebook/ads/redexgen/X/N5;

    .line 53506
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    .line 53507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0c(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 53508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    .line 53509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A0A:Lcom/facebook/ads/redexgen/X/L2;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A09:Lcom/facebook/ads/redexgen/X/Lc;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A07:Lcom/facebook/ads/redexgen/X/Mx;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A08:Lcom/facebook/ads/redexgen/X/Mv;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 53510
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 53511
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TB;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    .line 53512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Q5;->setIsFullScreen(Z)V

    .line 53513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setVolume(F)V

    .line 53514
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53515
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/Mi;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53517
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53518
    .local p1, "closeButton":Lcom/facebook/ads/redexgen/X/Ml;
    new-instance v0, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/TB;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53519
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ml;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53520
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Mi;
    .locals 0

    .line 53521
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TB;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0

    .line 53522
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TB;->A05:Lcom/facebook/ads/redexgen/X/N5;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TB;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TB;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 53523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->setVideoProgressReportIntervalMs(I)V

    .line 53524
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 53525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->setControlsAnchorView(Landroid/view/View;)V

    .line 53526
    return-void
.end method

.method public final A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 10

    .line 53527
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53528
    .local p0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v3, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)V

    .line 53530
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/PQ;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53531
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    .line 53532
    .local p3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 53533
    .local v2, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53534
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53535
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53536
    new-instance v0, Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/TB;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PQ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Mi;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53538
    .end local p1    # "ctaButton":Lcom/facebook/ads/redexgen/X/PQ;
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p3    # "density":F
    .end local v2    # "margin":I
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:I

    .line 53539
    new-instance v4, Lcom/facebook/ads/redexgen/X/87;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TB;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TB;->A03:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    .line 53540
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53541
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/TB;->A01:Lcom/facebook/ads/redexgen/X/87;

    .line 53542
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    const/16 v2, 0x45

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setVideoMPD(Ljava/lang/String;)V

    .line 53543
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setVideoURI(Ljava/lang/String;)V

    .line 53544
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:I

    if-lez v1, :cond_1

    .line 53545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q5;->A0Y(I)V

    .line 53546
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53547
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/Px;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 53548
    :cond_2
    return-void
.end method

.method public final ABg(Z)V
    .locals 5

    .line 53549
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TB;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MH;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mi;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 53550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0W()V

    .line 53551
    return-void
.end method

.method public final AC5(Z)V
    .locals 5

    .line 53552
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TB;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MC;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mi;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 53553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53554
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/Px;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 53555
    :cond_0
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 53556
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 53557
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 53558
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TB;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    .line 53559
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(II)V

    .line 53560
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mi;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 53561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A01:Lcom/facebook/ads/redexgen/X/87;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->A0d(I)V

    .line 53562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0Z(I)V

    .line 53563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0V()V

    .line 53564
    return-void
.end method
