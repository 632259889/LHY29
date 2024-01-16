.class public final Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/BS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/BS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23874
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/os/Handler;

    .line 23875
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    .line 23876
    return-void

    .line 23877
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/BS;
    .locals 0

    .line 23878
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 23879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    if-eqz v0, :cond_0

    .line 23880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Lcom/facebook/ads/redexgen/X/BR;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23881
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 23882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    if-eqz v0, :cond_0

    .line 23883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/BO;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/BR;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23884
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 23885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    if-eqz v0, :cond_0

    .line 23886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23887
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 23888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    if-eqz v0, :cond_0

    .line 23889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/Bv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23890
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 23891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    if-eqz v0, :cond_0

    .line 23892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BL;-><init>(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/Bv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23893
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 23894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    if-eqz v0, :cond_0

    .line 23895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/BM;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/BR;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23896
    :cond_0
    return-void
.end method
