.class public abstract Lcom/facebook/ads/redexgen/X/VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FZ;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/X6;

.field public A01:Lcom/facebook/ads/redexgen/X/B0;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/Fk;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/FY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58461
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A04:Ljava/util/ArrayList;

    .line 58462
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:Lcom/facebook/ads/redexgen/X/Fk;

    .line 58463
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/Fk;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58464
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:Lcom/facebook/ads/redexgen/X/Fk;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Fk;->A02(ILcom/facebook/ads/redexgen/X/FX;J)Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:Lcom/facebook/ads/redexgen/X/B0;

    .line 58466
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VS;->A02:Ljava/lang/Object;

    .line 58467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FY;

    .line 58468
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/FY;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FY;->ACJ(Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)V

    .line 58469
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/FY;
    goto :goto_0

    .line 58470
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/X6;Z)V
.end method

.method public final A3B(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 1

    .line 58471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:Lcom/facebook/ads/redexgen/X/Fk;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fk;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 58472
    return-void
.end method

.method public final ADG(Lcom/facebook/ads/redexgen/X/X6;ZLcom/facebook/ads/redexgen/X/FY;)V
    .locals 2

    .line 58473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/X6;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 58474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/X6;

    if-nez v0, :cond_2

    .line 58476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/X6;

    .line 58477
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VS;->A03(Lcom/facebook/ads/redexgen/X/X6;Z)V

    .line 58478
    :cond_1
    :goto_1
    return-void

    .line 58479
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:Lcom/facebook/ads/redexgen/X/B0;

    if-eqz v1, :cond_1

    .line 58480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->ACJ(Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)V

    goto :goto_1

    .line 58481
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADq(Lcom/facebook/ads/redexgen/X/FY;)V
    .locals 1

    .line 58482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/X6;

    .line 58485
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:Lcom/facebook/ads/redexgen/X/B0;

    .line 58486
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A02:Ljava/lang/Object;

    .line 58487
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VS;->A02()V

    .line 58488
    :cond_0
    return-void
.end method

.method public final ADs(Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 1

    .line 58489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:Lcom/facebook/ads/redexgen/X/Fk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fk;->A0D(Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 58490
    return-void
.end method
