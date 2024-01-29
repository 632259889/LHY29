.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Lcom/google/android/gms/internal/ads/zzfbr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaB()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxq;->zzd()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaB()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayh;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(Lcom/google/android/gms/internal/ads/zzayh;)Lcom/google/android/gms/internal/ads/zzaxp;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayt;

    return-void
.end method
