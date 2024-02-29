.class public final Lw8/d;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/d$a;,
        Lw8/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

# .field public c:Lcom/facebook/ads/NativeAdBase;

.field public d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

# .field public e:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p2, p0, Lw8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p1, p0, Lw8/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Landroid/view/View;",
    #         "Ljava/util/Map<",
    #         "Ljava/lang/String;",
    #         "Landroid/view/View;",
    #         ">;",
    #         "Ljava/util/Map<",
    #         "Ljava/lang/String;",
    #         "Landroid/view/View;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # const/4 p3, 0x1
    #
    # invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V
    #
    # new-instance v0, Ljava/util/ArrayList;
    #
    # invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;
    #
    # move-result-object v1
    #
    # invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    #
    # const-string v1, "3003"
    #
    # invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object p2
    #
    # check-cast p2, Landroid/view/View;
    #
    # iget-object v1, p0, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
    #
    # instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;
    #
    # if-eqz v2, :cond_2
    #
    # if-nez p2, :cond_0
    #
    # sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # const-string p2, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."
    #
    # invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # return-void
    #
    # :cond_0
    # instance-of v2, p2, Landroid/widget/ImageView;
    #
    # if-nez v2, :cond_1
    #
    # new-array p1, p3, [Ljava/lang/Object;
    #
    # invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # move-result-object p2
    #
    # const/4 p3, 0x0
    #
    # aput-object p2, p1, p3
    #
    # const-string p2, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: %s."
    #
    # invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object p1
    #
    # sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # return-void
    #
    # :cond_1
    # check-cast v1, Lcom/facebook/ads/NativeBannerAd;
    #
    # check-cast p2, Landroid/widget/ImageView;
    #
    # invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    #
    # goto :goto_0
    #
    # :cond_2
    # instance-of p3, v1, Lcom/facebook/ads/NativeAd;
    #
    # if-eqz p3, :cond_4
    #
    # check-cast v1, Lcom/facebook/ads/NativeAd;
    #
    # instance-of p3, p2, Landroid/widget/ImageView;
    #
    # if-eqz p3, :cond_3
    #
    # iget-object p3, p0, Lw8/d;->e:Lcom/facebook/ads/MediaView;
    #
    # check-cast p2, Landroid/widget/ImageView;
    #
    # invoke-virtual {v1, p1, p3, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    #
    # goto :goto_0
    #
    # :cond_3
    # sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."
    #
    # invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # iget-object p2, p0, Lw8/d;->e:Lcom/facebook/ads/MediaView;
    #
    # invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    #
    # goto :goto_0
    #
    # :cond_4
    # sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # const-string p2, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."
    #
    # invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # :goto_0
    return-void
.end method

.method public final untrackView(Landroid/view/View;)V
    .locals 1

    # iget-object v0, p0, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
    #
    # if-eqz v0, :cond_0
    #
    # invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V
    #
    # :cond_0
    # invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
