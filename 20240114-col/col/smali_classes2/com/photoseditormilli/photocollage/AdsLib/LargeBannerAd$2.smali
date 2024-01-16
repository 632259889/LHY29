.class Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "LargeBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;->admobBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd$2;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 81
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd$2;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;->access$100(Lcom/photoseditormilli/photocollage/AdsLib/LargeBannerAd;)V

    return-void
.end method
