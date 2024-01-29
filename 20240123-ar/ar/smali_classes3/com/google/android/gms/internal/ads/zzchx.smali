.class public final Lcom/google/android/gms/internal/ads/zzchx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzchg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzj;->zzg()Lcom/google/android/gms/internal/ads/zzbzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchx;->zza()Lcom/google/android/gms/internal/ads/zzbzn;

    move-result-object v0

    return-object v0
.end method
