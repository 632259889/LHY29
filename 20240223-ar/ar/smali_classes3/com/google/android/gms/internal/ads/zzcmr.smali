.class public final Lcom/google/android/gms/internal/ads/zzcmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcmq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzd()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzd()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmr;->zza()Lcom/google/android/gms/internal/ads/zzcmq;

    move-result-object v0

    return-object v0
.end method
