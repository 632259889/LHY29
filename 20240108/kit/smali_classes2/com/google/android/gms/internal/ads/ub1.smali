.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Lcom/google/android/gms/internal/ads/z81;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z81;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tb1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/zzbxc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sb1;->a:Lcom/google/android/gms/internal/ads/sb1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/rb1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
