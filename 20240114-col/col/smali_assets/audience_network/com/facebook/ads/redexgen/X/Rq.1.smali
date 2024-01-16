.class public final Lcom/facebook/ads/redexgen/X/Rq;
.super Lcom/facebook/ads/redexgen/X/4G;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4G<",
        "Lcom/facebook/ads/redexgen/X/Rk;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Mi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field public final A0C:Lcom/facebook/ads/redexgen/X/MB;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ry;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Qn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Ry;)V
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
            "IIII",
            "Lcom/facebook/ads/redexgen/X/Ry;",
            ")V"
        }
    .end annotation

    .line 51257
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    .line 51258
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Landroid/util/SparseBooleanArray;

    .line 51259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51260
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:Lcom/facebook/ads/redexgen/X/Jf;

    .line 51261
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/7T;

    .line 51262
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51263
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:Lcom/facebook/ads/redexgen/X/MB;

    .line 51264
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    .line 51265
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 51266
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Ljava/util/List;

    .line 51267
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:I

    .line 51268
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:I

    .line 51269
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Ljava/lang/String;

    .line 51270
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:I

    .line 51271
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:I

    .line 51272
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51273
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 10

    .line 51274
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 51275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0J()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v3

    .line 51276
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Ob;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51277
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A00(Lcom/facebook/ads/redexgen/X/Ob;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v2

    .line 51278
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/9y;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Ljava/util/List;

    .line 51279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/9y;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qn;IIIILcom/facebook/ads/redexgen/X/Xn;)V

    .line 51280
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rk;I)V
    .locals 6

    .line 51281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PS;

    .line 51282
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/PS;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rk;->A0l(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;)V

    .line 51283
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1

    .line 51284
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rq;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 0

    .line 51286
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rq;->A02(Lcom/facebook/ads/redexgen/X/Rk;I)V

    return-void
.end method
