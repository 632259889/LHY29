.class public Lcom/bytedance/sdk/openadsdk/c/a/c;
.super Ljava/lang/Object;
.source "AdLogSwitchUtils.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/sdk/openadsdk/h/c/a;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/j;->a:Lcom/bytedance/sdk/openadsdk/c/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/e/a/a$a;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a/h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/c/a/h;-><init>()V

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->c()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->b(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->e()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->c(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->d()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Z)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/i;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/a/i;-><init>()V

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/f;->a:Lcom/bytedance/sdk/openadsdk/c/a/f;

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a()Lcom/bytedance/sdk/component/e/a/a;

    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/bytedance/sdk/openadsdk/c/a;)V
    .locals 4

    const-string v0, "report:"

    const-class v1, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v1

    :try_start_0
    const-string v2, "log_process"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/d/a/b;)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->b(B)V

    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->a(B)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Landroid/content/Context;Z)V

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/c$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/c$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
