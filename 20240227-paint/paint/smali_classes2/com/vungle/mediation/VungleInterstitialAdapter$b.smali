.class public final Lcom/vungle/mediation/VungleInterstitialAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->c:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoad(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->c:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->c:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
