.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfku;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfku;)Lcom/google/android/gms/internal/ads/zzbuq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbun;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzbug;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfku;)Lcom/google/android/gms/internal/ads/zzbuq;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbug;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcps;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v0

    return-object v0
.end method
