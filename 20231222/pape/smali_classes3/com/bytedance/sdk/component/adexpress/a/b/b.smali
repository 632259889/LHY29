.class public Lcom/bytedance/sdk/component/adexpress/a/b/b;
.super Ljava/lang/Object;
.source "TemplateManager.java"


# static fields
.field private static a:Ljava/io/File;

.field private static volatile b:Lcom/bytedance/sdk/component/adexpress/a/b/b;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/b/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/a/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->f()Lcom/bytedance/sdk/component/e/b/a;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/b/c;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/b/a;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->i()V

    return-void
.end method

.method public static f()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a:Ljava/io/File;

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "mounted"

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TemplateManager"

    const-string v2, "getTemplateDir error"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a:Ljava/io/File;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/b;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method private i()V
    .locals 8

    const-string v0, "TemplateManager"

    const-string v1, "check template usable1"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check template usable3: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->d()V

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check template usable4: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    return-void

    :cond_5
    :goto_0
    const-string v1, "check template usable2"

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TemplateManager"

    if-eqz v0, :cond_0

    const-string p1, "loadTemplate error1"

    .line 9
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTemplate error2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->e()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p1, "loadTemplate error4"

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->c()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/a/b/b$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b$2;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "loadTemplate update2"

    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 31
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v0, "loadTemplate update3"

    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "loadTemplate update1"

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v6, ".tmp"

    if-eqz v5, :cond_12

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v6, :cond_e

    .line 47
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    :cond_e
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v6, :cond_f

    .line 49
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    :cond_f
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->f()Lcom/bytedance/sdk/component/e/b/a;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/e/b/c;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/component/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/e/b/a;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 54
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    const-string v5, "loadTemplate success"

    .line 55
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 56
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Ljava/util/List;)V

    const-string p1, "loadTemplate error5"

    .line 58
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Ljava/lang/String;)V

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_2
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_14

    .line 67
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    :catchall_3
    :cond_14
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_13

    .line 69
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 70
    :cond_15
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Lcom/bytedance/sdk/component/adexpress/a/c/a;)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->c()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadTemplate update success: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->i()V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->j()V

    goto :goto_8

    .line 77
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(I)V

    const-string p1, "loadTemplate error3"

    .line 79
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    const-string v0, "loadTemplate error: "

    .line 80
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    return v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
