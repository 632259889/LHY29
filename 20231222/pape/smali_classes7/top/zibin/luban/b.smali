.class public Ltop/zibin/luban/b;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/b$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lmb/e;

.field private f:Lmb/d;

.field private g:Lmb/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ltop/zibin/luban/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltop/zibin/luban/b$b;->a(Ltop/zibin/luban/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ltop/zibin/luban/b$b;->b(Ltop/zibin/luban/b$b;)Lmb/e;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/b;->e:Lmb/e;

    .line 5
    invoke-static {p1}, Ltop/zibin/luban/b$b;->c(Ltop/zibin/luban/b$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/b;->h:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ltop/zibin/luban/b$b;->d(Ltop/zibin/luban/b$b;)Lmb/d;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/b;->f:Lmb/d;

    .line 7
    invoke-static {p1}, Ltop/zibin/luban/b$b;->e(Ltop/zibin/luban/b$b;)I

    move-result v0

    iput v0, p0, Ltop/zibin/luban/b;->d:I

    .line 8
    invoke-static {p1}, Ltop/zibin/luban/b$b;->f(Ltop/zibin/luban/b$b;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/b;->g:Lmb/a;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltop/zibin/luban/b;->i:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ltop/zibin/luban/b$b;Ltop/zibin/luban/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;-><init>(Ltop/zibin/luban/b$b;)V

    return-void
.end method

.method static synthetic a(Ltop/zibin/luban/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Ltop/zibin/luban/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/b;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Ltop/zibin/luban/b;Landroid/content/Context;Lmb/c;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/b;->d(Landroid/content/Context;Lmb/c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;Lmb/c;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/b;->e(Landroid/content/Context;Lmb/c;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p2}, Lmb/c;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lmb/c;->close()V

    .line 3
    throw p1
.end method

.method private e(Landroid/content/Context;Lmb/c;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltop/zibin/luban/Checker;->c:Ltop/zibin/luban/Checker;

    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->a(Lmb/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ltop/zibin/luban/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ltop/zibin/luban/b;->e:Lmb/e;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2}, Lmb/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Ltop/zibin/luban/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Ltop/zibin/luban/b;->g:Lmb/a;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2}, Lmb/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lmb/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ltop/zibin/luban/b;->d:I

    .line 7
    invoke-interface {p2}, Lmb/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ltop/zibin/luban/a;

    iget-boolean v0, p0, Ltop/zibin/luban/b;->c:Z

    invoke-direct {p1, p2, v1, v0}, Ltop/zibin/luban/a;-><init>(Lmb/c;Ljava/io/File;Z)V

    invoke-virtual {p1}, Ltop/zibin/luban/a;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Lmb/c;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Ltop/zibin/luban/b;->d:I

    invoke-interface {p2}, Lmb/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ltop/zibin/luban/a;

    iget-boolean v0, p0, Ltop/zibin/luban/b;->c:Z

    invoke-direct {p1, p2, v1, v0}, Ltop/zibin/luban/a;-><init>(Lmb/c;Ljava/io/File;Z)V

    .line 11
    invoke-virtual {p1}, Ltop/zibin/luban/a;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/File;

    .line 12
    invoke-interface {p2}, Lmb/c;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "luban_disk_cache"

    .line 1
    invoke-static {p1, v0}, Ltop/zibin/luban/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private j(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltop/zibin/luban/b;->f:Lmb/d;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/b;->f:Lmb/d;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ltop/zibin/luban/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/c;

    .line 6
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Ltop/zibin/luban/b$a;

    invoke-direct {v3, p0, p1, v1}, Ltop/zibin/luban/b$a;-><init>(Ltop/zibin/luban/b;Landroid/content/Context;Lmb/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Landroid/content/Context;)Ltop/zibin/luban/b$b;
    .locals 1

    .line 1
    new-instance v0, Ltop/zibin/luban/b$b;

    invoke-direct {v0, p0}, Ltop/zibin/luban/b$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b;->f:Lmb/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lmb/d;->onStart()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lmb/d;->a(Ljava/io/File;)V

    :goto_0
    return v1
.end method
