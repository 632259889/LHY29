.class public final Lyi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field public final synthetic a:Lsi1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zg;

.field public final synthetic c:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lsi1;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    iput-object p1, p0, Lyi1;->c:Laj1;

    iput-object p2, p0, Lyi1;->a:Lsi1;

    iput-object p3, p0, Lyi1;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyi1;->c:Laj1;

    invoke-static {p1}, Laj1;->b(Laj1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyi1;->c:Laj1;

    invoke-static {v0}, Laj1;->f(Laj1;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj1;->d(Laj1;Z)V

    iget-object v0, p0, Lyi1;->c:Laj1;

    invoke-static {v0}, Laj1;->a(Laj1;)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    sget-object v1, Lv32;->a:Lxm4;

    iget-object v2, p0, Lyi1;->a:Lsi1;

    iget-object v3, p0, Lyi1;->b:Lcom/google/android/gms/internal/ads/zg;

    new-instance v4, Lwi1;

    invoke-direct {v4, p0, v0, v2, v3}, Lwi1;-><init>(Lyi1;Lcom/google/android/gms/internal/ads/w5;Lsi1;Lcom/google/android/gms/internal/ads/zg;)V

    .line 4
    invoke-interface {v1, v4}, Lxm4;->O(Ljava/lang/Runnable;)Lwm4;

    move-result-object v0

    iget-object v1, p0, Lyi1;->b:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lxi1;

    invoke-direct {v2, v1, v0}, Lxi1;-><init>(Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Future;)V

    sget-object v0, Lv32;->f:Lxm4;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w(I)V
    .locals 0

    return-void
.end method
