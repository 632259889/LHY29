.class public final Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdin;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzekx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Lcom/google/android/gms/internal/ads/zzfgo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzekx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdin;->zzg()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzekx;Lcom/google/android/gms/internal/ads/zzblj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Lcom/google/android/gms/internal/ads/zzcwl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcwl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Lcom/google/android/gms/internal/ads/zzcwl;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzekx;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdgh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzekx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekx;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgh;-><init>(Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzekx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzekx;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzekx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekx;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
