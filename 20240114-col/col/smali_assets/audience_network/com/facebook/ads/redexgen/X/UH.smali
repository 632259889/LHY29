.class public final Lcom/facebook/ads/redexgen/X/UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UC;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UC;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 55811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/UC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEf()V
    .locals 2

    .line 55812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 55813
    return-void
.end method

.method public final AEi(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 55814
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/UC;

    .line 55815
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v2

    .line 55816
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/U0;)V

    .line 55817
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/UC;->A0G(Lcom/facebook/ads/redexgen/X/UC;Lcom/facebook/ads/redexgen/X/U0;Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 55818
    return-void
.end method

.method public final AFN()V
    .locals 1

    .line 55819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/UC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UC;->A0F(Lcom/facebook/ads/redexgen/X/UC;)V

    .line 55820
    return-void
.end method
