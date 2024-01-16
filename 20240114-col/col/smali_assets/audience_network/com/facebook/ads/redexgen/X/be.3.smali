.class public final Lcom/facebook/ads/redexgen/X/be;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ba;->A0G(Lcom/facebook/ads/redexgen/X/KF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ba;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ba;Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .line 69634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/be;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 69635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    .line 69637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/ba;

    .line 69638
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 69639
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 69640
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 69641
    :cond_0
    return-void
.end method
