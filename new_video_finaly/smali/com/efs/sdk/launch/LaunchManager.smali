.class public Lcom/efs/sdk/launch/LaunchManager;
.super Ljava/lang/Object;


# static fields
.field public static final APP_ATTACH_BASE_CONTEXT:Ljava/lang/String; = "app_attachBaseContext"

.field public static final APP_CONSTRUCT:Ljava/lang/String; = "app_<init>"

.field public static final APP_ON_CREATE:Ljava/lang/String; = "app_onCreate"

.field public static final PAGE_ON_CREATE:Ljava/lang/String; = "page_onCreate"

.field public static final PAGE_ON_RESUME:Ljava/lang/String; = "page_onResume"

.field public static final PAGE_ON_RE_START:Ljava/lang/String; = "page_onReStart"

.field public static final PAGE_ON_START:Ljava/lang/String; = "page_onStart"

.field public static final PAGE_ON_STOP:Ljava/lang/String; = "page_onStop"

.field public static final PAGE_ON_WINDOW:Ljava/lang/String; = "page_on_window"

.field private static a:Lcom/efs/sdk/launch/LaunchConfigManager; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Lcom/efs/sdk/base/EfsReporter; = null

.field private static d:Z = false

.field public static isDebug:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;
    .locals 1

    sget-object v0, Lcom/efs/sdk/launch/LaunchManager;->a:Lcom/efs/sdk/launch/LaunchConfigManager;

    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    sget-object v0, Lcom/efs/sdk/launch/LaunchManager;->c:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 3

    const-string v0, "LaunchManager"

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz v1, :cond_1

    const-string p0, "init launch manager error! parameter is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/launch/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_2

    const-string p0, "Non main process !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->isInit()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_4

    const-string p0, "invalid init \uff01"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/launch/LaunchManager;->b:Landroid/content/Context;

    sput-object p1, Lcom/efs/sdk/launch/LaunchManager;->c:Lcom/efs/sdk/base/EfsReporter;

    new-instance v0, Lcom/efs/sdk/launch/LaunchConfigManager;

    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/launch/LaunchConfigManager;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    sput-object v0, Lcom/efs/sdk/launch/LaunchManager;->a:Lcom/efs/sdk/launch/LaunchConfigManager;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->d:Z

    new-instance p0, Lcom/efs/sdk/launch/LaunchManager$1;

    invoke-direct {p0, v1}, Lcom/efs/sdk/launch/LaunchManager$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/efs/sdk/launch/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/efs/sdk/launch/LaunchManager;->d:Z

    return v0
.end method

.method public static onTraceApp(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "LaunchManager"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "app_attachBaseContext"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_2

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_1

    const-string p0, "Non main thread \uff01"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/efs/sdk/launch/b;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_4

    const-string p0, "--->>> onTrace parameter is Illegal !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static onTraceBegin(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "LaunchManager"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_2

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_1

    const-string p0, "Non main thread \uff01"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xa

    if-le p0, v1, :cond_4

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_3

    const-string p0, "--->>> method name over length !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/efs/sdk/launch/b;->a(Ljava/lang/String;J)V

    return-void

    :cond_5
    :goto_0
    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_6

    const-string p0, "--->>> onTraceBegin parameter is Illegal !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static onTraceEnd(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "LaunchManager"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_2

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_1

    const-string p0, "Non main thread \uff01"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xa

    if-le p0, v1, :cond_4

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_3

    const-string p0, "--->>> method name over length !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/efs/sdk/launch/b;->b(Ljava/lang/String;J)V

    return-void

    :cond_5
    :goto_0
    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_6

    const-string p0, "--->>> onTraceBegin parameter is Illegal !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static onTracePage(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "LaunchManager"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_1

    const-string p0, "Non main thread \uff01"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/efs/sdk/launch/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    sget-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    if-eqz p0, :cond_4

    const-string p0, "--->>> onTrace parameter is Illegal !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static sendLaunchCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/efs/sdk/launch/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
