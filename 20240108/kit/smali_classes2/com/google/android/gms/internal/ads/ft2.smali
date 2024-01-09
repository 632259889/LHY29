.class public final Lcom/google/android/gms/internal/ads/ft2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field private final n:Ljava/util/HashSet;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/cf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft2;->n:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft2;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft2;->p:Lcom/google/android/gms/internal/ads/cf0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft2;->p:Lcom/google/android/gms/internal/ads/cf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft2;->n:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cf0;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft2;->p:Lcom/google/android/gms/internal/ads/cf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft2;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cf0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ft2;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft2;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft2;->n:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
