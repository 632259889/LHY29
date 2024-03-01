.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbae;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzaxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzc:Lcom/google/android/gms/internal/ads/zzbae;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzaxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzc:Lcom/google/android/gms/internal/ads/zzbae;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaB()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Lcom/google/android/gms/internal/ads/zzaxo;)Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzb()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaB()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayl;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayl;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayl;->zzb(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzayl;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayt;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzayt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayt;

    return-void
.end method
