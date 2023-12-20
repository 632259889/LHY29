.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;,
        Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;
    }
.end annotation


# static fields
.field public static final EXTRA_DISABLE_FEED_MANAGEMENT:Ljava/lang/String; = "disableFeedLifecycleManagement"


# instance fields
.field private adConfig:Lcom/vungle/warren/AdConfig;

.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private adMarkup:Ljava/lang/String;

.field private final callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field private placementId:Ljava/lang/String;

.field private vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/warren/AdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->mapNativeAd()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p1
.end method

.method private mapNativeAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/v;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/v;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/v;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/warren/v;->p()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/warren/v;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAdLayout()Lcom/vungle/warren/w;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {v2}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getMediaView()Lcom/vungle/warren/ui/view/e;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/vungle/warren/v;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "file://"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    :cond_5
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public render()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appid"

    .line 5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "com.google.ads.mediation.vungle"

    const/16 v7, 0x65

    if-eqz v5, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or invalid app ID."

    invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/vungle/mediation/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or Invalid placement ID."

    invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Render native adMarkup="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Lcom/vungle/mediation/e;->a(Landroid/os/Bundle;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Z)Lcom/vungle/warren/AdConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 18
    new-instance v1, Lcom/google/ads/mediation/vungle/VungleNativeAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "disableFeedLifecycleManagement"

    .line 19
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/mediation/vungle/VungleNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 20
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/f;->h(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleNativeAd;)V

    .line 21
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V

    .line 23
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " # vungleNativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    instance-of p3, p1, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    iget-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/v;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/warren/v;->j()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of p3, p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/v;

    move-result-object p3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Lcom/vungle/warren/v;->C(Landroid/widget/FrameLayout;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move-object v0, p3

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_4
    instance-of p2, v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 15
    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {p2}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/v;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAdLayout()Lcom/vungle/warren/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 19
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getMediaView()Lcom/vungle/warren/ui/view/e;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/vungle/warren/v;->B(Lcom/vungle/warren/w;Lcom/vungle/warren/ui/view/e;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {p1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/v;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {p1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/v;->D()V

    return-void
.end method
