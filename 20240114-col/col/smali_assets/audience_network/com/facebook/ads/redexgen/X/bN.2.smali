.class public final Lcom/facebook/ads/redexgen/X/bN;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bM;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bM;)V
    .locals 0

    .line 69038
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 69039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/bM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/bM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 69041
    :cond_0
    return-void
.end method
