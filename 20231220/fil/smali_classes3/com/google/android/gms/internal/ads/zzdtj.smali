.class final Lcom/google/android/gms/internal/ads/zzdtj;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdto;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/android/gms/internal/ads/zzdto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdto;->zzd(Lcom/google/android/gms/internal/ads/zzdto;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/android/gms/internal/ads/zzdto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdto;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
