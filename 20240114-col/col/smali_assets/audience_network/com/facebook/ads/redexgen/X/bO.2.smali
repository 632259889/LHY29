.class public final Lcom/facebook/ads/redexgen/X/bO;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bL;->AAg(Lcom/facebook/ads/redexgen/X/KF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bL;Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .line 69042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 69043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    .line 69045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 69046
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 69047
    :cond_0
    return-void
.end method
