.class public final Lcom/facebook/ads/redexgen/X/Oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/U0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Mh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/If;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MB;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Qn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47539
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:I

    .line 47540
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:I

    .line 47541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A08:Lcom/facebook/ads/redexgen/X/Xn;

    .line 47542
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oa;->A09:Lcom/facebook/ads/redexgen/X/Jf;

    .line 47543
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oa;->A0B:Lcom/facebook/ads/redexgen/X/Mi;

    .line 47544
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Oa;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 47545
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Oa;->A06:Landroid/view/View;

    .line 47546
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Oa;->A0C:Lcom/facebook/ads/redexgen/X/Qn;

    .line 47547
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Oa;->A0A:Lcom/facebook/ads/redexgen/X/MB;

    .line 47548
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Oa;)I
    .locals 0

    .line 47549
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Oa;)I
    .locals 0

    .line 47550
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Oa;)Landroid/view/View;
    .locals 0

    .line 47551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Oa;)Landroid/view/View;
    .locals 0

    .line 47552
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 47553
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A07:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 47554
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A08:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0

    .line 47555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A09:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/U0;
    .locals 0

    .line 47556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A03:Lcom/facebook/ads/redexgen/X/U0;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 47557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A0A:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 47558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Mh;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/Mi;
    .locals 0

    .line 47559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A0B:Lcom/facebook/ads/redexgen/X/Mi;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/If;
    .locals 0

    .line 47560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A05:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 47561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A0C:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 47562
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:I

    .line 47563
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 47564
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:I

    .line 47565
    return-object p0
.end method

.method public final A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 47566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A02:Landroid/view/View;

    .line 47567
    return-object p0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 47568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A03:Lcom/facebook/ads/redexgen/X/U0;

    .line 47569
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Mh;)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 47570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Mh;

    .line 47571
    return-object p0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 47572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A05:Lcom/facebook/ads/redexgen/X/If;

    .line 47573
    return-object p0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Ob;
    .locals 2

    .line 47574
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ob;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/Oa;Lcom/facebook/ads/redexgen/X/OZ;)V

    return-object v0
.end method
