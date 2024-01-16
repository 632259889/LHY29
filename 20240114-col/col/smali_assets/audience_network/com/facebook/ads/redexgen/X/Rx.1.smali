.class public final Lcom/facebook/ads/redexgen/X/Rx;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/7T;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MB;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ry;

.field public final A0D:Lcom/facebook/ads/redexgen/X/If;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Qn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;Lcom/facebook/ads/redexgen/X/If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            "Lcom/facebook/ads/redexgen/X/7T;",
            "Lcom/facebook/ads/redexgen/X/Qn;",
            "Lcom/facebook/ads/redexgen/X/MB;",
            "Lcom/facebook/ads/redexgen/X/Mi;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ry;",
            "Lcom/facebook/ads/redexgen/X/If;",
            ")V"
        }
    .end annotation

    .line 51376
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    .line 51377
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Landroid/util/SparseBooleanArray;

    .line 51378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51379
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    .line 51380
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rx;->A08:Lcom/facebook/ads/redexgen/X/7T;

    .line 51381
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51382
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    .line 51383
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    .line 51384
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 51385
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/util/List;

    .line 51386
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Ljava/lang/String;

    .line 51387
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0C:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51388
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0D:Lcom/facebook/ads/redexgen/X/If;

    .line 51389
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51390
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    if-nez v0, :cond_1

    .line 51391
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rx;
    .end local p1    # null:Landroid/view/ViewGroup;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51392
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rx;->A07:Lcom/facebook/ads/redexgen/X/18;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0D:Lcom/facebook/ads/redexgen/X/If;

    .line 51393
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0I(Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 51394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0J()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v2

    .line 51395
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Ob;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0C:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51396
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A01(Lcom/facebook/ads/redexgen/X/Ob;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v2

    .line 51397
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/A7;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rr;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A06:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/util/List;

    .line 51398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rx;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/A7;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qn;ILcom/facebook/ads/redexgen/X/Xn;)V

    .line 51399
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rr;I)V
    .locals 9

    .line 51400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PS;

    .line 51401
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/PS;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A08:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rx;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Rr;->A0l(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;III)V

    .line 51402
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51403
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rx;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 0

    .line 51405
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rx;->A02(Lcom/facebook/ads/redexgen/X/Rr;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 0

    .line 51406
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    .line 51407
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:I

    .line 51408
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:I

    .line 51409
    return-void
.end method
