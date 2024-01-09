.class final Lcom/google/ads/mediation/zzd;
.super Lcom/google/android/gms/ads/l;
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

    invoke-direct {p0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzd;->zzb:Lcom/google/android/gms/ads/mediation/p;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
