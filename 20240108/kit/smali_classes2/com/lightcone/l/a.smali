.class public Lcom/lightcone/l/a;
.super Ljava/lang/Object;
.source "CrashDebugger.java"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/l/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lightcone/l/a;->d()V

    .line 2
    invoke-static {}, Lcom/lightcone/l/a;->c()V

    return-void
.end method

.method private static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lightcone/l/a$b;

    invoke-direct {v1}, Lcom/lightcone/l/a$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lightcone/l/a$a;

    invoke-direct {v1, v0}, Lcom/lightcone/l/a$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrashDebugger"

    const-string v2, "initCrashCatcher: init crash-catcher failed"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lightcone/l/a;->a:Ljava/lang/String;

    return-void
.end method
