.class public final Lk0/f$a;
.super Ljava/lang/Object;
.source "AmazonBanner.kt"

# interfaces
# .implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/f;->a(Lcom/applovin/mediation/ads/MaxAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "k0/f$a",
        # "Lcom/amazon/device/ads/DTBAdCallback;",
        # "Lcom/amazon/device/ads/DTBAdResponse;",
        "dtbAdResponse",
        "Lz7/k;",
        "onSuccess",
        # "Lcom/amazon/device/ads/AdError;",
        "adError",
        "onFailure",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
# .field final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
# .method constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;)V
#     .locals 0
#
#     iput-object p1, p0, Lk0/f$a;->a:Lcom/applovin/mediation/ads/MaxAdView;
#
#     .line 1
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     return-void
# .end method


# virtual methods
# .method public onFailure(Lcom/amazon/device/ads/AdError;)V
#     .locals 2
#
#     const-string v0, "adError"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     iget-object v0, p0, Lk0/f$a;->a:Lcom/applovin/mediation/ads/MaxAdView;
#
#     const-string v1, "amazon_ad_error"
#
#     invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
#
#     .line 2
#     iget-object p1, p0, Lk0/f$a;->a:Lcom/applovin/mediation/ads/MaxAdView;
#
#     invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V
#
#     return-void
# .end method
#
# .method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
#     .locals 2
#
#     const-string v0, "dtbAdResponse"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     iget-object v0, p0, Lk0/f$a;->a:Lcom/applovin/mediation/ads/MaxAdView;
#
#     const-string v1, "amazon_ad_response"
#
#     invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
#
#     .line 2
#     iget-object p1, p0, Lk0/f$a;->a:Lcom/applovin/mediation/ads/MaxAdView;
#
#     invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V
#
#     return-void
# .end method
