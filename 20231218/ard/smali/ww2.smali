.class public final Lww2;
.super Lgu2;
.source ""

# interfaces
.implements Lbs1;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu2;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/kf;)V
    .locals 1

    .line 1
    new-instance v0, Ltw2;

    invoke-direct {v0, p1}, Ltw2;-><init>(Lcom/google/android/gms/internal/ads/kf;)V

    invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lvw2;->a:Lvw2;

    invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Luw2;->a:Luw2;

    invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
