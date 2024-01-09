.class final Lcom/google/ads/mediation/zze;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/formats/f$a;
.implements Lcom/google/android/gms/ads/formats/e$b;
.implements Lcom/google/android/gms/ads/formats/e$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/ads/mediation/r;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/r;->j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/r;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/r;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/r;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/r;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onCustomClick(Lcom/google/android/gms/ads/formats/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/r;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/r;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method

.method public final onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/zza;

    invoke-direct {v0, p1}, Lcom/google/ads/mediation/zza;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    iget-object p1, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/r;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/r;->p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/x;)V

    return-void
.end method
