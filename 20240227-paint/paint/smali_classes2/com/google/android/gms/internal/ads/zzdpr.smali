.class public final Lcom/google/android/gms/internal/ads/zzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zza:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcei;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpr;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    return-object v0
.end method
