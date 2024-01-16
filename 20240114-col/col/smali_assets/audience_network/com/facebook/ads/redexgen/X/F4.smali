.class public final Lcom/facebook/ads/redexgen/X/F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ha;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A03:Lcom/facebook/ads/redexgen/X/I2;

.field public final A04:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 6

    .line 30943
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Ha;Lcom/facebook/ads/redexgen/X/Il;)V

    .line 30944
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Ha;Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/Hc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Ha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Il;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30946
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:Lcom/facebook/ads/redexgen/X/I2;

    .line 30948
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    .line 30949
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/Hc;

    .line 30950
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    .line 30951
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Il;

    .line 30952
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/I2;
    .locals 1

    .line 30953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:Lcom/facebook/ads/redexgen/X/I2;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/Uf;
    .locals 11

    .line 30954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/Hc;

    if-eqz v0, :cond_0

    .line 30955
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A4D()Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v3

    .line 30956
    .local v3, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/Hd;
    :goto_0
    if-eqz p1, :cond_1

    .line 30957
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:Lcom/facebook/ads/redexgen/X/I2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A02:Lcom/facebook/ads/redexgen/X/Ut;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I4;)V

    return-object v0

    .line 30958
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Us;-><init>()V

    goto :goto_0

    .line 30959
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    if-eqz v0, :cond_3

    .line 30960
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ha;->createDataSink()Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v8

    .line 30961
    .local v5, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/Hb;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A4D()Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v6

    .line 30962
    .local p0, "upstream":Lcom/facebook/ads/redexgen/X/Hd;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Il;

    if-nez v2, :cond_2

    .line 30963
    .end local p0    # "upstream":Lcom/facebook/ads/redexgen/X/Hd;
    .local v2, "upstream":Lcom/facebook/ads/redexgen/X/Hd;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/Uf;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:Lcom/facebook/ads/redexgen/X/I2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I4;)V

    return-object v4

    .line 30964
    :cond_2
    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Il;I)V

    move-object v6, v0

    goto :goto_2

    .line 30965
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:Lcom/facebook/ads/redexgen/X/I2;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/I2;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Il;
    .locals 1

    .line 30966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Il;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>()V

    goto :goto_0
.end method
