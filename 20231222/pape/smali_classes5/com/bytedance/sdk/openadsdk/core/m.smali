.class public Lcom/bytedance/sdk/openadsdk/core/m;
.super Ljava/lang/Object;
.source "InternalContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/m$a;
    }
.end annotation


# static fields
.field public static a:I = 0x8

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/b/c<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/b/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/bytedance/sdk/openadsdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/b/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/bytedance/sdk/openadsdk/k/a;

.field private static volatile g:Lcom/bytedance/sdk/openadsdk/h/c/a;

.field private static volatile h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/bytedance/sdk/openadsdk/core/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/b/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/b/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/b/s;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/b/s;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/h$c;->a()Lcom/bytedance/sdk/openadsdk/b/h$c;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/h$c;->b()Lcom/bytedance/sdk/openadsdk/b/h$c;

    move-result-object v0

    .line 20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/b/q;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/b/q;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/b/h$b;

    move-result-object v1

    .line 22
    new-instance v9, Lcom/bytedance/sdk/openadsdk/b/c;

    const/4 v10, 0x0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/b/t;

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V

    move-object v2, v9

    move-object v3, p2

    move-object v4, v10

    move-object v5, v0

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;Lcom/bytedance/sdk/openadsdk/b/h;)V

    return-object v9
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 8
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/m;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:I

    .line 12
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m$a;->a()Landroid/app/Application;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 15
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m$a;->a()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/b/h$b;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/m$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/b/c;

    .line 2
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/b/c<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c;->c()Lcom/bytedance/sdk/openadsdk/b/c$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/b/c;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/m;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/b/c;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/b/c;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/g;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/b/g;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->j()Lcom/bytedance/sdk/openadsdk/b/h$c;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/m;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/b/h$b;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/b/c;

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/b/c;

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/b/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c;->d()Lcom/bytedance/sdk/openadsdk/b/c$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/b/c;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/m;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/b/c;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/r;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/r;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/b/c;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_batch_stats"

    const-string v3, "AdStatsEventBatchThread"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/b/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/b/c;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/b/c;

    return-object v0
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/b/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c;->d()Lcom/bytedance/sdk/openadsdk/b/c$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/b/c;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/m;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/b/c;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/r;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/r;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/b/c;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_stats"

    const-string v3, "AdStatsEventThread"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/b/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/b/c;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/b/c;

    return-object v0
.end method

.method public static f()Lcom/bytedance/sdk/openadsdk/core/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/n;

    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/k/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->d()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/k/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/k/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/b;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/k/h;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/m;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/k/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/k/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/g;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/i/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Lcom/bytedance/sdk/openadsdk/core/i/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/i/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->i:Lcom/bytedance/sdk/openadsdk/core/i/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->i:Lcom/bytedance/sdk/openadsdk/core/i/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Lcom/bytedance/sdk/openadsdk/core/i/f;

    return-object v0
.end method

.method public static i()Lcom/bytedance/sdk/openadsdk/h/c/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/c/c;->c()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/c/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/c/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/m;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    return-object v0
.end method

.method private static j()Lcom/bytedance/sdk/openadsdk/b/h$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/h$c;->a()Lcom/bytedance/sdk/openadsdk/b/h$c;

    move-result-object v0

    return-object v0
.end method
