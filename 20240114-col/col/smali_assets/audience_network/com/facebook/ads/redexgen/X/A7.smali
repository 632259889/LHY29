.class public Lcom/facebook/ads/redexgen/X/A7;
.super Lcom/facebook/ads/redexgen/X/Sa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sn;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/N0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Ok;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Ry;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0B:Lcom/facebook/ads/redexgen/X/L2;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Kz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KY;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21618
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A7;->A0J:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A7;->A0L:I

    .line 21619
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A7;->A0M:I

    .line 21620
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A7;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 3

    .line 21621
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    .line 21622
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0G:Landroid/graphics/Path;

    .line 21623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0H:Landroid/graphics/RectF;

    .line 21624
    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AC;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0D:Lcom/facebook/ads/redexgen/X/KY;

    .line 21625
    new-instance v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A09:Lcom/facebook/ads/redexgen/X/Mx;

    .line 21626
    new-instance v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0B:Lcom/facebook/ads/redexgen/X/L2;

    .line 21627
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0A:Lcom/facebook/ads/redexgen/X/Lc;

    .line 21628
    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0C:Lcom/facebook/ads/redexgen/X/Kz;

    .line 21629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    .line 21630
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A7;->A07:Lcom/facebook/ads/redexgen/X/Ry;

    .line 21631
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A7;->A0E:Ljava/lang/String;

    .line 21632
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A08:Lcom/facebook/ads/redexgen/X/Xn;

    .line 21633
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A7;->setGravity(I)V

    .line 21634
    sget v1, Lcom/facebook/ads/redexgen/X/A7;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/A7;->setPadding(IIII)V

    .line 21635
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 21636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A08:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A7;->setUpView(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21637
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0F:Landroid/graphics/Paint;

    .line 21638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0F:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 21643
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21644
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    .line 21645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    .line 21647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A8n(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 21648
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A07(Z)V

    .line 21650
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 21651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/If;->A05()V

    .line 21653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    .line 21654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->AFL(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 21655
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    .line 21656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Lcom/facebook/ads/redexgen/X/Ok;

    if-nez v0, :cond_0

    .line 21657
    return-void

    .line 21658
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A04:Z

    if-eqz v0, :cond_4

    .line 21659
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ok;->AA0()V

    .line 21660
    :cond_4
    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21661
    if-nez p1, :cond_0

    .line 21662
    return-void

    .line 21663
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21664
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 21665
    return-void

    .line 21666
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21667
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21668
    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 21669
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21670
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 21671
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 0

    .line 21672
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A7;->A01()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 0

    .line 21673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A7;->A00()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 0

    .line 21674
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A7;->A02()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/A7;Z)Z
    .locals 0

    .line 21675
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/A7;Z)Z
    .locals 0

    .line 21676
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 21748
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A7;->setUpImageView(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21749
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A7;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21750
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A7;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21751
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    .line 21677
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 21678
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 21679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    .line 21680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A01()V

    .line 21681
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 21682
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0g()V

    .line 21684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v1, :cond_0

    .line 21685
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/Px;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A05(Lcom/facebook/ads/redexgen/X/Px;)V

    .line 21686
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 21687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A07:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0P()Lcom/facebook/ads/redexgen/X/On;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/On;->getVolume()F

    move-result v1

    .line 21688
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 21689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PU;->setVolume(F)V

    .line 21690
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 21691
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

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

    .line 21692
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A03:Z

    return v0
.end method

.method public final A0j(Ljava/util/Map;)V
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

    .line 21693
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    .line 21694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02()V

    .line 21695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21696
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PU;->A04(Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Ljava/util/Map;)V

    .line 21697
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PU;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21699
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21700
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 21701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21702
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A7;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21703
    const/4 v5, 0x0

    .line 21704
    .local p0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 21705
    .local p1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 21706
    sget v5, Lcom/facebook/ads/redexgen/X/A7;->A0K:I

    .line 21707
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A7;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A7;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21709
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A7;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/A7;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/A7;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A7;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/A7;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21710
    if-eqz v6, :cond_1

    .line 21711
    sget v5, Lcom/facebook/ads/redexgen/X/A7;->A0M:I

    .line 21712
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A7;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A7;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21714
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sa;->onDraw(Landroid/graphics/Canvas;)V

    .line 21715
    return-void

    .line 21716
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 21717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/N0;

    if-eqz v1, :cond_0

    .line 21718
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->setVisibility(I)V

    .line 21719
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/N0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A08:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A04()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/AC;)V

    .line 21721
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v0

    .line 21722
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 21723
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v1, :cond_1

    .line 21724
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->setVisibility(I)V

    .line 21725
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 21726
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A03:Z

    .line 21727
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ok;)V
    .locals 0

    .line 21728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Lcom/facebook/ads/redexgen/X/Ok;

    .line 21729
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 21730
    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 21731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A04(Landroid/view/View;)V

    .line 21732
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 21733
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    .line 21734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A04(Landroid/view/View;)V

    .line 21735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/N0;

    if-eqz v1, :cond_0

    .line 21736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A7;->A03(Landroid/view/View;)V

    .line 21738
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v1, :cond_1

    .line 21739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A7;->A03(Landroid/view/View;)V

    .line 21741
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A7;->addView(Landroid/view/View;)V

    .line 21742
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 21743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A7;->A0E:Ljava/lang/String;

    .line 21744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 21745
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jn;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    .line 21746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A04(Landroid/view/View;)V

    .line 21747
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 21752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    .line 21753
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 21754
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 5

    .line 21755
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/N0;

    if-eqz v4, :cond_0

    .line 21756
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/A7;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/N0;->setVisibility(I)V

    .line 21757
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v1, :cond_1

    .line 21758
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->setVisibility(I)V

    .line 21759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setVideoURI(Ljava/lang/String;)V

    .line 21760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0D:Lcom/facebook/ads/redexgen/X/KY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A09:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0B:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0A:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A02:Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0C:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21765
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
