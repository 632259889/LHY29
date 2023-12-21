.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb32;

.field public final e:Lhb4;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public final g:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public h:Lqu1;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb32;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lhb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb;->d:Lb32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gb;->e:Lhb4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb;->f:Lcom/google/android/gms/ads/internal/util/zzbb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/gb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/gb;)Lqu1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/gb;)Lhb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb;->e:Lhb4;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/gb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/gb;Lqu1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/gb;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q3;)Llu1;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lut1;

    invoke-direct {v2, p0}, Lut1;-><init>(Lcom/google/android/gms/internal/ads/gb;)V

    sget-object v3, Lvt1;->a:Lvt1;

    invoke-virtual {v1, v2, v3}, Lf42;->e(Lc42;La42;)V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lf42;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    .line 5
    invoke-virtual {v0}, Lqu1;->f()Llu1;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gb;->d(Lcom/google/android/gms/internal/ads/q3;)Lqu1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    .line 7
    invoke-virtual {v0}, Lqu1;->f()Llu1;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    .line 8
    invoke-virtual {v0}, Lqu1;->f()Llu1;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gb;->d(Lcom/google/android/gms/internal/ads/q3;)Lqu1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lqu1;

    .line 11
    invoke-virtual {v0}, Lqu1;->f()Llu1;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q3;)Lqu1;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object p1

    invoke-interface {p1}, Lsa4;->zzh()Lsa4;

    new-instance v0, Lqu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 2
    invoke-direct {v0, v1}, Lqu1;-><init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    .line 3
    sget-object v1, Lv32;->e:Lxm4;

    new-instance v2, Lyt1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lyt1;-><init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/q3;Lqu1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lgu1;

    invoke-direct {v1, p0, v0, p1}, Lgu1;-><init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Lsa4;)V

    new-instance v2, Lhu1;

    invoke-direct {v2, p0, v0, p1}, Lhu1;-><init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Lsa4;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lf42;->e(Lc42;La42;)V

    return-object v0
.end method

.method public final synthetic i(Lqu1;Llt1;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lf42;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lf42;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf42;->c()V

    .line 4
    sget-object v1, Lv32;->e:Lxm4;

    new-instance v2, Lwt1;

    invoke-direct {v2, p2}, Lwt1;-><init>(Llt1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    sget-object p2, Lxm1;->b:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lf42;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v2

    invoke-interface {v2}, Lgb;->a()J

    move-result-wide v2

    sub-long/2addr v2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/q3;Lqu1;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->a()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->d:Lb32;

    new-instance v9, Lcom/google/android/gms/internal/ads/fb;

    const/4 v10, 0x0

    .line 3
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/fb;-><init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/q3;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lzt1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lzt1;-><init>(Lcom/google/android/gms/internal/ads/gb;Ljava/util/ArrayList;JLqu1;Llt1;)V

    .line 4
    invoke-interface {v9, v11}, Llt1;->M(Lzt1;)V

    new-instance v6, Lau1;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lau1;-><init>(Lcom/google/android/gms/internal/ads/gb;JLqu1;Llt1;)V

    const-string v0, "/jsLoaded"

    .line 5
    invoke-interface {v9, v0, v6}, Lru1;->i(Ljava/lang/String;Lnr1;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>()V

    new-instance v1, Lbu1;

    invoke-direct {v1, p0, v10, v9, v0}, Lbu1;-><init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/q3;Llt1;Lcom/google/android/gms/ads/internal/util/zzca;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zzb(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    .line 7
    invoke-interface {v9, v0, v1}, Lru1;->i(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    const-string v1, ".js"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v9, v0}, Llt1;->zzh(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    const-string v1, "<html>"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v0}, Llt1;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v9, v0}, Llt1;->n(Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v11, Ldu1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Ldu1;-><init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Llt1;Ljava/util/ArrayList;J)V

    sget-object p1, Lxm1;->c:Lqm1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    .line 17
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 18
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lf42;->c()V

    return-void
.end method

.method public final synthetic k(Llt1;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Llt1;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    :cond_0
    return-void
.end method
