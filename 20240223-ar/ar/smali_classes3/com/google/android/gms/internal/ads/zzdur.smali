.class final Lcom/google/android/gms/internal/ads/zzdur;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/AdView;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzduy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzd(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lcom/google/android/gms/ads/AdView;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
