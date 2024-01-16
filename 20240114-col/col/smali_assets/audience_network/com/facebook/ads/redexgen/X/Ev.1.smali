.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5K;)V
    .locals 0

    .line 30665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 30666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/5K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5K;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/5K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5K;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v1

    .line 30668
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1d(ZZ)V

    .line 30669
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/5K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5K;->A00(Lcom/facebook/ads/redexgen/X/5K;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 30670
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 30671
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ev;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
