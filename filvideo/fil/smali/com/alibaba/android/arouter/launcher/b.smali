.class final Lcom/alibaba/android/arouter/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alibaba/android/arouter/facade/template/ILogger;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:Z

.field private static volatile e:Lcom/alibaba/android/arouter/launcher/b;

.field private static volatile f:Z

.field private static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/content/Context;

.field private static j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/arouter/utils/c;

    const-string v1, "ARouter::"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/utils/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->b:Z

    .line 3
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->c:Z

    .line 4
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->d:Z

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/alibaba/android/arouter/launcher/b;->e:Lcom/alibaba/android/arouter/launcher/b;

    .line 6
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->f:Z

    .line 7
    invoke-static {}, Lcom/alibaba/android/arouter/thread/b;->a()Lcom/alibaba/android/arouter/thread/b;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/arouter/launcher/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/alibaba/android/arouter/facade/template/ILogger;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    :cond_0
    return-void
.end method

.method private B(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p3, p1, v1}, Landroidx/core/app/b;->s(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string p3, "ARouter::"

    const-string v0, "Must use [navigation(activity, ...)] to support [startActivityForResult]"

    invoke-interface {p1, p3, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroidx/core/content/d;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result p1

    const/4 p3, -0x1

    if-eq p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result p1

    if-eq p3, p1, :cond_2

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result p1

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-interface {p5, p4}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alibaba/android/arouter/launcher/b;->i:Landroid/content/Context;

    :cond_0
    move-object v3, p1

    .line 2
    sget-object p1, Lcom/alibaba/android/arouter/launcher/b$d;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq p1, v0, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object p1

    const/4 p3, 0x0

    :try_start_0
    new-array p4, p3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p3, p1, Landroid/app/Fragment;

    if-eqz p3, :cond_2

    .line 6
    move-object p3, p1

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p3, p1, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 8
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fetch fragment instance error, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/f;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ARouter::"

    invoke-interface {p2, p3, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v7

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getFlags()I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_6

    .line 14
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 15
    :cond_6
    instance-of p1, v3, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_8
    new-instance p1, Lcom/alibaba/android/arouter/launcher/b$c;

    move-object v0, p1

    move-object v1, p0

    move v2, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/arouter/launcher/b$c;-><init>(Lcom/alibaba/android/arouter/launcher/b;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    invoke-direct {p0, p1}, Lcom/alibaba/android/arouter/launcher/b;->y(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/alibaba/android/arouter/launcher/b;Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/b;->a(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/android/arouter/launcher/b;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/android/arouter/launcher/b;->B(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->i()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/arouter/service/interceptor"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    sput-object v0, Lcom/alibaba/android/arouter/launcher/b;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    return-void
.end method

.method public static f()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mInstrumentation"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    new-instance v2, Lcom/alibaba/android/arouter/core/b;

    invoke-direct {v2}, Lcom/alibaba/android/arouter/core/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARouter hook instrumentation failed! ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->d:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->c:Z

    return v0
.end method

.method public static declared-synchronized l()V
    .locals 4

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/b;->f:Z

    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/core/c;->k()V

    .line 4
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "ARouter destroy success!"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "Destroy can be used in debug mode only!"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/b;->d:Z
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

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Extract the default group failed! There\'s nothing between 2 \'/\'!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to extract default group! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARouter::"

    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Extract the default group failed, the path must be start with \'/\' and contain more than 2 \'/\'!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o()Lcom/alibaba/android/arouter/launcher/b;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->f:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->e:Lcom/alibaba/android/arouter/launcher/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->e:Lcom/alibaba/android/arouter/launcher/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/android/arouter/launcher/b;

    invoke-direct {v1}, Lcom/alibaba/android/arouter/launcher/b;-><init>()V

    sput-object v1, Lcom/alibaba/android/arouter/launcher/b;->e:Lcom/alibaba/android/arouter/launcher/b;

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
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->e:Lcom/alibaba/android/arouter/launcher/b;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouterCore::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized p(Landroid/app/Application;)Z
    .locals 3

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alibaba/android/arouter/launcher/b;->i:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, v1}, Lcom/alibaba/android/arouter/core/c;->c(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 3
    sget-object p0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter::"

    const-string v2, "ARouter init success!"

    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/alibaba/android/arouter/launcher/b;->f:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alibaba/android/arouter/launcher/b;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->i()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/arouter/service/autowired"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/AutowiredService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/android/arouter/facade/service/AutowiredService;->autowire(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/b;->b:Z

    return v0
.end method

.method public static declared-synchronized s()V
    .locals 4

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/b;->b:Z

    .line 2
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "ARouter monitorMode on"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized v()V
    .locals 4

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/b;->c:Z

    .line 2
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "ARouter openDebug"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized w()V
    .locals 4

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->showLog(Z)V

    .line 2
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "ARouter openLog"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized x()V
    .locals 4

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->showStackTrace(Z)V

    .line 2
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "ARouter printStackTrace"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized z(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-class v0, Lcom/alibaba/android/arouter/launcher/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alibaba/android/arouter/launcher/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;
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


# virtual methods
.method public g(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->i()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/arouter/launcher/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Parameter invalid!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->i()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/arouter/launcher/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/launcher/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Parameter is invalid!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/alibaba/android/arouter/utils/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->i()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string p2, "ARouter::Parameter is invalid!"

    invoke-direct {p1, p2}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->i()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;->onPretreatment(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/android/arouter/core/c;->b(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->isGreenChannel()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    new-instance v8, Lcom/alibaba/android/arouter/launcher/b$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/arouter/launcher/b$b;-><init>(Lcom/alibaba/android/arouter/launcher/b;Landroid/content/Context;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {v0, p2, v8}, Lcom/alibaba/android/arouter/facade/service/InterceptorService;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/b;->a(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    .line 8
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ARouter::"

    invoke-interface {v0, v2, p3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/b;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    new-instance p3, Lcom/alibaba/android/arouter/launcher/b$a;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/android/arouter/launcher/b$a;-><init>(Lcom/alibaba/android/arouter/launcher/b;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-direct {p0, p3}, Lcom/alibaba/android/arouter/launcher/b;->y(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 11
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->i()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p3

    const-class p4, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    invoke-virtual {p3, p4}, Lcom/alibaba/android/arouter/launcher/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/service/DegradeService;->onLost(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/arouter/core/c;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/arouter/core/c;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/alibaba/android/arouter/core/c;->b(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ARouter::"

    invoke-interface {v1, v2, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
