.class public final Lcom/facebook/ads/redexgen/X/UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UC;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jy;
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

    .line 55802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:Lcom/facebook/ads/redexgen/X/UC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEf()V
    .locals 2

    .line 55803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 55804
    return-void
.end method

.method public final AEi(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 55805
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:Lcom/facebook/ads/redexgen/X/UC;

    .line 55806
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v1

    .line 55807
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UC;->A0G(Lcom/facebook/ads/redexgen/X/UC;Lcom/facebook/ads/redexgen/X/U0;Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 55808
    return-void
.end method

.method public final AFN()V
    .locals 1

    .line 55809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:Lcom/facebook/ads/redexgen/X/UC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UC;->A0F(Lcom/facebook/ads/redexgen/X/UC;)V

    .line 55810
    return-void
.end method
