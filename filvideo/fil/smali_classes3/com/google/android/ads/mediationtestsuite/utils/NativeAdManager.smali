.class public Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;
.super Lcom/google/android/ads/mediationtestsuite/utils/AdManager;
.source "SourceFile"


# instance fields
.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p1
.end method


# virtual methods
.method public getAdAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitIdForTestLoad()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager$1;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager$1;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->listener:Lcom/google/android/gms/ads/AdListener;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
