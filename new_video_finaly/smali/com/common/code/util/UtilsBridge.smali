.class Lcom/common/code/util/UtilsBridge;
.super Ljava/lang/Object;
.source "UtilsBridge.java"


# direct methods
.method static A(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/code/util/FileIOUtils;->h(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method static a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/code/util/ConvertUtils;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/FileUtils;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/FileUtils;->j(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/FileUtils;->k(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static e(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/SizeUtils;->a(F)I

    move-result p0

    return p0
.end method

.method static f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v0

    return v0
.end method

.method static h()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/UtilsActivityLifecycleImpl;->g:Lcom/common/code/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/common/code/util/UtilsActivityLifecycleImpl;->h()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static j(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/FileUtils;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/code/util/IntentUtils;->b(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/BarUtils;->a()I

    move-result v0

    return v0
.end method

.method static m(Lcom/common/code/util/NotificationUtils$ChannelConfig;Lcom/common/code/util/Utils$Consumer;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/code/util/NotificationUtils$ChannelConfig;",
            "Lcom/common/code/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/common/code/util/NotificationUtils;->a(Lcom/common/code/util/NotificationUtils$ChannelConfig;Lcom/common/code/util/Utils$Consumer;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/BarUtils;->c()I

    move-result v0

    return v0
.end method

.method static o()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/UtilsActivityLifecycleImpl;->g:Lcom/common/code/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/common/code/util/UtilsActivityLifecycleImpl;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static p(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/UtilsActivityLifecycleImpl;->g:Lcom/common/code/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/common/code/util/UtilsActivityLifecycleImpl;->j(Landroid/app/Application;)V

    return-void
.end method

.method static q(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/ActivityUtils;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static r(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/FileUtils;->H(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static s(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/IntentUtils;->c(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static t()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/StringUtils;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static v()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Runnable;

    .line 1
    invoke-static {}, Lcom/common/code/util/AdaptScreenUtils;->f()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/common/code/util/UtilsBridge;->w([Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs w([Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {}, Lcom/common/code/util/ThreadUtils;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static x(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/common/code/util/SizeUtils;->b(F)I

    move-result p0

    return p0
.end method

.method static y(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/common/code/util/ThreadUtils;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static z(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/UtilsActivityLifecycleImpl;->g:Lcom/common/code/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/common/code/util/UtilsActivityLifecycleImpl;->o(Landroid/app/Application;)V

    return-void
.end method
