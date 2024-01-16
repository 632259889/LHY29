.class public final Lcom/facebook/ads/redexgen/X/ba;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/53;

.field public final A02:Lcom/facebook/ads/redexgen/X/E4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ba;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/53;)V
    .locals 1

    .line 69562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 69563
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A09()Lcom/facebook/ads/redexgen/X/E4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/E4;

    .line 69564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    .line 69565
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ba;)Landroid/view/View;
    .locals 0

    .line 69566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;
    .locals 0

    .line 69567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ba;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ba;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 69568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/de;->A3c()V

    .line 69569
    new-instance v0, Lcom/facebook/ads/redexgen/X/bc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bc;-><init>(Lcom/facebook/ads/redexgen/X/ba;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(Lcom/facebook/ads/redexgen/X/Kt;)V

    .line 69570
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 69571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/de;->A3f()V

    .line 69572
    new-instance v0, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bb;-><init>(Lcom/facebook/ads/redexgen/X/ba;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(Lcom/facebook/ads/redexgen/X/Kt;)V

    .line 69573
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 3

    .line 69574
    if-eqz p1, :cond_5

    .line 69575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/de;->A3e()V

    .line 69576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    .line 69577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 69578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 69579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Su;

    if-eqz v0, :cond_0

    .line 69580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    .line 69581
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A0A()Lcom/facebook/ads/redexgen/X/KI;

    move-result-object v0

    .line 69582
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KI;)V

    .line 69583
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    .line 69584
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/FL;
    if-eqz v0, :cond_1

    .line 69585
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0F()V

    .line 69586
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bd;-><init>(Lcom/facebook/ads/redexgen/X/ba;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(Lcom/facebook/ads/redexgen/X/Kt;)V

    .line 69587
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 69588
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    .line 69589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69590
    new-instance v2, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/O6;-><init>()V

    .line 69591
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/O6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/53;->A0D(Lcom/facebook/ads/redexgen/X/O6;)V

    .line 69592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0C(Ljava/lang/String;)V

    .line 69593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    .line 69594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 69595
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0B(Ljava/lang/String;)V

    .line 69596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    .line 69597
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0D()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    .line 69599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0D()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A0C()J

    move-result-wide v0

    .line 69600
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O6;->A09(J)V

    .line 69601
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Su;

    if-eqz v0, :cond_3

    .line 69602
    check-cast v1, Lcom/facebook/ads/redexgen/X/Su;

    .line 69603
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Su;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    .line 69604
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0A(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 69605
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5C;-><init>(Lcom/facebook/ads/redexgen/X/ba;Lcom/facebook/ads/redexgen/X/O6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 69607
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/O6;
    :cond_4
    return-void

    .line 69608
    .end local p0    # "controller":Lcom/facebook/ads/redexgen/X/FL;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ba;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 69609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->A3d(Z)V

    .line 69610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0G()V

    .line 69612
    :cond_0
    return-void

    .line 69613
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 5

    .line 69614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/E4;

    .line 69615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/53;

    .line 69616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v2

    .line 69617
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 69618
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->A04()Ljava/lang/String;

    move-result-object v0

    .line 69619
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 69620
    new-instance v0, Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/be;-><init>(Lcom/facebook/ads/redexgen/X/ba;Lcom/facebook/ads/redexgen/X/KF;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(Lcom/facebook/ads/redexgen/X/Kt;)V

    .line 69621
    return-void
.end method
