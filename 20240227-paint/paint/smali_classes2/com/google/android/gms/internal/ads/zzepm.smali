.class public final Lcom/google/android/gms/internal/ads/zzepm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeoz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzdpl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeoz;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpl;->zzg()Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzepl;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzepl;-><init>(Lcom/google/android/gms/internal/ads/zzeoz;Lcom/google/android/gms/internal/ads/zzbsr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzc:Lcom/google/android/gms/internal/ads/zzddk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzc:Lcom/google/android/gms/internal/ads/zzddk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdnh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeoz;->zzc()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeoz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoz;->zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
