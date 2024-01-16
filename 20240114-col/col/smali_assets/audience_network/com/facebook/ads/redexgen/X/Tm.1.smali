.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/9G;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/9G;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54641
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A03:Lcom/facebook/ads/redexgen/X/Kk;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/9G;Ljava/lang/String;)V

    .line 54642
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    .line 54643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/lang/String;

    .line 54644
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/9G;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54645
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Kl;->A00()Lcom/facebook/ads/redexgen/X/9G;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 54646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 54647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/lang/String;

    return-object v0
.end method
