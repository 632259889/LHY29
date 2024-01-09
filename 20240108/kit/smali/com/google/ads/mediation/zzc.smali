.class final Lcom/google/ads/mediation/zzc;
.super Lcom/google/android/gms/ads/e0/b;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/ads/mediation/p;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/e0/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/p;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/p;->l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lcom/google/android/gms/ads/e0/a;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/e0/a;

    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/p;

    new-instance v2, Lcom/google/ads/mediation/zzd;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/zzd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/p;)V

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/e0/a;->c(Lcom/google/android/gms/ads/l;)V

    iget-object p1, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/p;

    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/p;->m(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
