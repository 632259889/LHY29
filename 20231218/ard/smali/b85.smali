.class public final Lb85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3;


# static fields
.field public static e:Ls3;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb85;->b:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lb85;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb85;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lb85;->a:Landroid/content/Context;

    iget-boolean p1, p0, Lb85;->b:Z

    if-nez p1, :cond_0

    new-instance v2, Lu55;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lu55;-><init>(Lb85;Lp45;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb85;->b:Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lb85;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb85;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ls3;
    .locals 2

    const-class v0, Lb85;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null"

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb85;->e:Ls3;

    if-nez v1, :cond_0

    new-instance v1, Lb85;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lb85;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb85;->e:Ls3;

    :cond_0
    sget-object p0, Lb85;->e:Ls3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lb85;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v1, "AppSet"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to clear app set ID generated for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-static {p0}, Lb85;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_set_id_last_used_time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to clear app set ID last used time for App "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz65;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb85;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lbh;->d()Lgb;

    move-result-object v1

    invoke-interface {v1}, Lgb;->a()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz65;

    const-string v0, "Failed to store the app set ID last used time."

    .line 7
    invoke-direct {p0, v0}, Lz65;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lzo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0<",
            "Lt3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap0;

    invoke-direct {v0}, Lap0;-><init>()V

    iget-object v1, p0, Lb85;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu35;

    invoke-direct {v2, p0, v0}, Lu35;-><init>(Lb85;Lap0;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lap0;->a()Lzo0;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lb85;->a:Landroid/content/Context;

    invoke-static {v0}, Lb85;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7d8702800L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final synthetic e(Lap0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb85;->a:Landroid/content/Context;

    invoke-static {v0}, Lb85;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb85;->b()J

    move-result-wide v2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lbh;->d()Lgb;

    move-result-object v4

    invoke-interface {v4}, Lgb;->a()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb85;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lb85;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Lz65; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p1, v0}, Lap0;->b(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lb85;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lb85;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_1
    .catch Lz65; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "AppSet"

    if-nez v1, :cond_3

    :try_start_2
    const-string v0, "Failed to store app set ID generated for App "

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lz65;

    const-string v1, "Failed to store the app set ID."

    .line 13
    invoke-direct {v0, v1}, Lz65;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-static {v2}, Lb85;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lb85;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lb85;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 16
    invoke-static {}, Lbh;->d()Lgb;

    move-result-object v4

    invoke-interface {v4}, Lgb;->a()J

    move-result-wide v4

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "app_set_id_creation_time"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "Failed to store app set ID creation time for App "

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lz65;

    const-string v1, "Failed to store the app set ID creation time."

    .line 21
    invoke-direct {v0, v1}, Lz65;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lz65; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_3
    new-instance v1, Lt3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt3;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p1, v1}, Lap0;->c(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Lap0;->b(Ljava/lang/Exception;)V

    return-void
.end method
