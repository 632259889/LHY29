.class public final Lcom/google/android/gms/internal/ads/zzcrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzdbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcyx;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzddo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/internal/ads/zzcrw;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
