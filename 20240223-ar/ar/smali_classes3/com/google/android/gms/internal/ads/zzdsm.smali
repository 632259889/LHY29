.class public final Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbjp;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    return-object v0
.end method
