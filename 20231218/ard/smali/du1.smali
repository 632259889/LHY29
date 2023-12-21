.class public final Ldu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lqu1;

.field public final synthetic f:Llt1;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Llt1;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Ldu1;->i:Lcom/google/android/gms/internal/ads/gb;

    iput-object p2, p0, Ldu1;->e:Lqu1;

    iput-object p3, p0, Ldu1;->f:Llt1;

    iput-object p4, p0, Ldu1;->g:Ljava/util/ArrayList;

    iput-wide p5, p0, Ldu1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldu1;->i:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->f(Lcom/google/android/gms/internal/ads/gb;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldu1;->e:Lqu1;

    invoke-virtual {v1}, Lf42;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldu1;->e:Lqu1;

    .line 2
    invoke-virtual {v1}, Lf42;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ldu1;->e:Lqu1;

    .line 4
    invoke-virtual {v1}, Lf42;->c()V

    .line 5
    sget-object v1, Lv32;->e:Lxm4;

    iget-object v2, p0, Ldu1;->f:Llt1;

    new-instance v3, Lcu1;

    invoke-direct {v3, v2}, Lcu1;-><init>(Llt1;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Lxm1;->c:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldu1;->e:Lqu1;

    .line 9
    invoke-virtual {v2}, Lf42;->a()I

    move-result v2

    iget-object v3, p0, Ldu1;->i:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/gb;)I

    move-result v3

    iget-object v4, p0, Ldu1;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ". Still waiting for the engine to be loaded"

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Ldu1;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 12
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

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v5

    invoke-interface {v5}, Lgb;->a()J

    move-result-wide v5

    iget-wide v7, p0, Ldu1;->h:J

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

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
