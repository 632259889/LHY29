.class public final Lcom/facebook/ads/redexgen/X/Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hc;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A04:Lcom/facebook/ads/redexgen/X/I2;

.field public final A05:Lcom/facebook/ads/redexgen/X/I4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Ha;ILcom/facebook/ads/redexgen/X/I4;)V
    .locals 0

    .line 56936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A04:Lcom/facebook/ads/redexgen/X/I2;

    .line 56938
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ue;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 56939
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ue;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    .line 56940
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/Ha;

    .line 56941
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:I

    .line 56942
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ue;->A05:Lcom/facebook/ads/redexgen/X/I4;

    .line 56943
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Uf;
    .locals 8

    .line 56944
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uf;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ue;->A04:Lcom/facebook/ads/redexgen/X/I2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 56945
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A4D()Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    .line 56946
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A4D()Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v4

    .line 56947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/Ha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ha;->createDataSink()Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ue;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I4;)V

    .line 56948
    return-object v1

    .line 56949
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/Hd;
    .locals 1

    .line 56950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ue;->A00()Lcom/facebook/ads/redexgen/X/Uf;

    move-result-object v0

    return-object v0
.end method
