.class public final Lcom/alibaba/android/arouter/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NTeRQWvye18AkPd6G"

.field public static final b:Ljava/lang/String; = "wmHzgD4lOj5o4241"

.field private static volatile c:Lcom/alibaba/android/arouter/launcher/a; = null

.field private static volatile d:Z = false

.field public static e:Lcom/alibaba/android/arouter/facade/template/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->f()V

    return-void
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->j()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->k()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i()Lcom/alibaba/android/arouter/launcher/a;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/a;->d:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/launcher/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/launcher/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/android/arouter/launcher/a;

    invoke-direct {v1}, Lcom/alibaba/android/arouter/launcher/a;-><init>()V

    sput-object v1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/launcher/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/launcher/a;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouter::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/a;->d:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    sput-object v0, Lcom/alibaba/android/arouter/launcher/a;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter::"

    const-string v2, "ARouter init start."

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/b;->p(Landroid/app/Application;)Z

    move-result p0

    sput-boolean p0, Lcom/alibaba/android/arouter/launcher/a;->d:Z

    .line 5
    sget-boolean p0, Lcom/alibaba/android/arouter/launcher/a;->d:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->e()V

    .line 7
    :cond_0
    sget-object p0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v0, "ARouter init over."

    invoke-interface {p0, v1, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->r()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized m()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized s(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/b;->z(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Lcom/alibaba/android/arouter/facade/template/ILogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/b;->A(Lcom/alibaba/android/arouter/facade/template/ILogger;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->o()Lcom/alibaba/android/arouter/launcher/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/b;->g(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->o()Lcom/alibaba/android/arouter/launcher/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/b;->h(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->o()Lcom/alibaba/android/arouter/launcher/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/arouter/launcher/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->l()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/launcher/b;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->o()Lcom/alibaba/android/arouter/launcher/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/b;->t(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->o()Lcom/alibaba/android/arouter/launcher/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/b;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
