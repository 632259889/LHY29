.class public final Lrt2;
.super Lgu2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ba;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu2;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lft2;

    invoke-direct {v0, p1, p2}, Lft2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
