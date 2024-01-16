.class public abstract Lcom/facebook/ads/redexgen/X/NF;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2E;

.field public A02:Lcom/facebook/ads/redexgen/X/2F;

.field public A03:Lcom/facebook/ads/redexgen/X/2G;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/2C;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/Mj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Ljava/lang/String;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/NH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;)V
    .locals 7

    .line 45514
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 45515
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/1U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Mj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Mi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45516
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45517
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:I

    .line 45518
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A04:Lcom/facebook/ads/redexgen/X/2E;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/2E;

    .line 45519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 45520
    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/NF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    .line 45521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NF;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    .line 45522
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NF;->A06:Lcom/facebook/ads/redexgen/X/Jf;

    .line 45523
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NF;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    .line 45524
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NF;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    .line 45525
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NF;->A09:Ljava/lang/String;

    .line 45526
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NF;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    .line 45527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2D;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A04:Lcom/facebook/ads/redexgen/X/2C;

    .line 45528
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NF;)I
    .locals 2

    .line 45529
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NF;)I
    .locals 2

    .line 45530
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2C;
    .locals 0

    .line 45531
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A04:Lcom/facebook/ads/redexgen/X/2C;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0

    .line 45532
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/2E;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2E;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0

    .line 45533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/2E;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 45534
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2G;
    .locals 0

    .line 45535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A03:Lcom/facebook/ads/redexgen/X/2G;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 45536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mi;
    .locals 0

    .line 45537
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mj;
    .locals 0

    .line 45538
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;
    .locals 0

    .line 45539
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NF;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 3

    .line 45540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45541
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NF;->A06:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A8p(Ljava/lang/String;Ljava/util/Map;)V

    .line 45542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A03()V

    .line 45543
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 1

    .line 45544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 45545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A05()V

    .line 45546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NF;->A0L()V

    .line 45547
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 2

    .line 45548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A08(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 45549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A0N(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V

    .line 45550
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A03()V

    .line 45551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NF;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NF;->A0B()V

    .line 45553
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 3

    .line 45554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NF;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 45555
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/2E;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A09(Lcom/facebook/ads/redexgen/X/2E;I)V

    .line 45556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A0O(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V

    .line 45557
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/NF;)V
    .locals 0

    .line 45558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NF;->A0B()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/NF;)V
    .locals 0

    .line 45559
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NF;->A0C()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 0

    .line 45560
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NF;->A0E(Lcom/facebook/ads/redexgen/X/2G;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 0

    .line 45561
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NF;->A0D(Lcom/facebook/ads/redexgen/X/2G;)V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 0

    .line 45562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NF;->A0B()V

    .line 45563
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 45564
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NF;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A06:Lcom/facebook/ads/redexgen/X/Jf;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/Jn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/2F;

    .line 45565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    if-eqz v1, :cond_0

    .line 45566
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->ABg(Z)V

    .line 45567
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NF;->A0C()V

    .line 45568
    return-void
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
.end method

.method public abstract A0P()Z
.end method
