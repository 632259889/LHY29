.class final Lcom/google/android/gms/ads/internal/client/c3;
.super Lcom/google/android/gms/internal/ads/b10;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/ads/internal/client/d3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/d3;Lcom/google/android/gms/ads/internal/client/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/c3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b10;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/d3;->g(Lcom/google/android/gms/ads/internal/client/d3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/c3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/d3;->j(Lcom/google/android/gms/ads/internal/client/d3;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/c3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/d3;->i(Lcom/google/android/gms/ads/internal/client/d3;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/c3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/d3;->h(Lcom/google/android/gms/ads/internal/client/d3;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/c3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/d3;->h(Lcom/google/android/gms/ads/internal/client/d3;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/d3;->d(Ljava/util/List;)Lcom/google/android/gms/ads/d0/b;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/android/gms/ads/d0/c;

    .line 8
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/d0/c;->a(Lcom/google/android/gms/ads/d0/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
