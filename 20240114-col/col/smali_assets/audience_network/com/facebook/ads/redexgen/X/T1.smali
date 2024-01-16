.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Lcom/facebook/ads/redexgen/X/4G;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4G<",
        "Lcom/facebook/ads/redexgen/X/Rr;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Mi;

.field public A04:Lcom/facebook/ads/redexgen/X/Qn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/18;

.field public final A09:Lcom/facebook/ads/redexgen/X/7T;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A0C:Lcom/facebook/ads/redexgen/X/U0;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MB;

.field public final A0E:Lcom/facebook/ads/redexgen/X/AD;

.field public final A0F:Lcom/facebook/ads/redexgen/X/If;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/U0;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AD;Lcom/facebook/ads/redexgen/X/If;)V
    .locals 1
    .param p9    # Lcom/facebook/ads/redexgen/X/If;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            "Lcom/facebook/ads/redexgen/X/U0;",
            "Lcom/facebook/ads/redexgen/X/Mi;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/AD;",
            "Lcom/facebook/ads/redexgen/X/If;",
            ")V"
        }
    .end annotation

    .line 53003
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    .line 53004
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A07:Landroid/util/SparseBooleanArray;

    .line 53005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    .line 53006
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/T1;->A0B:Lcom/facebook/ads/redexgen/X/Jf;

    .line 53007
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/T1;->A0C:Lcom/facebook/ads/redexgen/X/U0;

    .line 53008
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/U0;->A12()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A09:Lcom/facebook/ads/redexgen/X/7T;

    .line 53009
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/U0;->A1C()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    .line 53010
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/U0;->A1B()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A0D:Lcom/facebook/ads/redexgen/X/MB;

    .line 53011
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/T1;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    .line 53012
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T1;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 53013
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T1;->A06:Ljava/util/List;

    .line 53014
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/T1;->A05:Ljava/lang/String;

    .line 53015
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/T1;->A0E:Lcom/facebook/ads/redexgen/X/AD;

    .line 53016
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/T1;->A0F:Lcom/facebook/ads/redexgen/X/If;

    .line 53017
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;
    .locals 9

    .line 53018
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T1;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T1;->A0B:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T1;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T1;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/T1;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/T1;->A0D:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A0F:Lcom/facebook/ads/redexgen/X/If;

    .line 53019
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0I(Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A0C:Lcom/facebook/ads/redexgen/X/U0;

    .line 53020
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0G(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 53021
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0J()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v3

    .line 53022
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Ob;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T1;->A0C:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A0E:Lcom/facebook/ads/redexgen/X/AD;

    .line 53023
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/U0;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AD;)Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v2

    .line 53024
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/2K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rr;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T1;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T1;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A06:Ljava/util/List;

    .line 53025
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T1;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/A7;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qn;ILcom/facebook/ads/redexgen/X/Xn;)V

    .line 53026
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rr;I)V
    .locals 10

    .line 53027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PS;

    .line 53028
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/PS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rr;->A0m(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 53029
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T1;->A0B:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T1;->A09:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T1;->A0D:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T1;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rr;->A0l(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;III)V

    .line 53030
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1

    .line 53031
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T1;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 53032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 0

    .line 53033
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T1;->A02(Lcom/facebook/ads/redexgen/X/Rr;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 1

    .line 53034
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 53035
    .local p0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:I

    .line 53036
    iput p2, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:I

    .line 53037
    iput p3, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:I

    .line 53038
    if-eqz v0, :cond_0

    .line 53039
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A07()V

    .line 53040
    :cond_0
    return-void

    .line 53041
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 0

    .line 53042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    .line 53043
    return-void
.end method
