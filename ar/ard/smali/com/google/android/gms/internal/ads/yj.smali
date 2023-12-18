.class public final Lcom/google/android/gms/internal/ads/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->i(Lcom/google/android/gms/internal/ads/zj;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v4

    invoke-interface {v4}, Lgb;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zj;->a(Lcom/google/android/gms/internal/ads/zj;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4
    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zj;->k(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zj;->h(Lcom/google/android/gms/internal/ads/zj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lta3;

    invoke-direct {v1, p0, p1}, Lta3;-><init>(Lcom/google/android/gms/internal/ads/yj;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zj;->i(Lcom/google/android/gms/internal/ads/zj;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v3

    invoke-interface {v3}, Lgb;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zj;->a(Lcom/google/android/gms/internal/ads/zj;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 3
    invoke-static {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zj;->k(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zj;->b(Lcom/google/android/gms/internal/ads/zj;)Lcom/google/android/gms/internal/ads/zg;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    .line 4
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
