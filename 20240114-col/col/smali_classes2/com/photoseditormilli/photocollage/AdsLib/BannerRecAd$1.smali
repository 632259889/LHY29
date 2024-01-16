.class Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd$1;
.super Ljava/lang/Object;
.source "BannerRecAd.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->setFbBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd$1;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd$1;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->access$000(Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
