.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcbq;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcbq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzccb;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzcbq;)V

    return-object v0
.end method
