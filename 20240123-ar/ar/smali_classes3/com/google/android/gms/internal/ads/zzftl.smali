.class final Lcom/google/android/gms/internal/ads/zzftl;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzftm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftm;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftm;->zzj()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftf;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(Lcom/google/android/gms/internal/ads/zzftm;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftm;->size()I

    move-result v0

    return v0
.end method
