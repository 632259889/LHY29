.class public final synthetic Lcom/google/android/gms/internal/ads/zzebu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzb()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaB()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzb(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayt;

    return-void
.end method
