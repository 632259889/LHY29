.class final Lcom/google/android/gms/internal/ads/o20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/a30;

.field final synthetic o:Lcom/google/android/gms/internal/ads/v10;

.field final synthetic p:Ljava/util/ArrayList;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/internal/ads/b30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->r:Lcom/google/android/gms/internal/ads/b30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o20;->n:Lcom/google/android/gms/internal/ads/a30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o20;->o:Lcom/google/android/gms/internal/ads/v10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o20;->p:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/o20;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->r:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b30;->f(Lcom/google/android/gms/internal/ads/b30;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o20;->n:Lcom/google/android/gms/internal/ads/a30;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o20;->n:Lcom/google/android/gms/internal/ads/a30;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o20;->n:Lcom/google/android/gms/internal/ads/a30;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og0;->c()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o20;->o:Lcom/google/android/gms/internal/ads/v10;

    new-instance v3, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o20;->n:Lcom/google/android/gms/internal/ads/a30;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o20;->r:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b30;->a(Lcom/google/android/gms/internal/ads/b30;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o20;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ". Still waiting for the engine to be loaded"

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o20;->p:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/o20;->q:J

    sub-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not finish the full JS engine loading in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms at timeout. Rejecting."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
