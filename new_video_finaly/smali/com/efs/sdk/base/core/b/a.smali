.class public final Lcom/efs/sdk/base/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/b/a$a;,
        Lcom/efs/sdk/base/core/b/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/efs/sdk/base/core/b/b;

.field public d:Lcom/efs/sdk/base/core/b/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/b/a;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/b/a;->b:Z

    .line 5
    new-instance v0, Lcom/efs/sdk/base/core/b/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/a;->c:Lcom/efs/sdk/base/core/b/b;

    .line 6
    new-instance v0, Lcom/efs/sdk/base/core/b/a$a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/a;->d:Lcom/efs/sdk/base/core/b/a$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/a;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "_"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method static b(Ljava/io/File;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/f/f;->c:Lcom/efs/sdk/base/core/f/d;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/f/d;->e()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    return-void
.end method

.method static c(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file is expire: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.cache"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/efs/sdk/base/core/f/f;->c:Lcom/efs/sdk/base/core/f/d;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/f/d;->d()V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/efs/sdk/base/core/d/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1}, Lcom/efs/sdk/base/core/b/a;->c(Ljava/io/File;)V

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/lang/String;)Lcom/efs/sdk/base/core/d/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 28
    invoke-static {p1}, Lcom/efs/sdk/base/core/b/a;->b(Ljava/io/File;)V

    return-object v0

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/a;->c:Lcom/efs/sdk/base/core/b/b;

    .line 30
    iget-object v3, v1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iget-byte v3, v3, Lcom/efs/sdk/base/core/d/a;->b:B

    .line 31
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/b/b;->a(B)Lcom/efs/sdk/base/core/b/e;

    move-result-object v2

    if-nez v2, :cond_3

    .line 32
    invoke-static {p1}, Lcom/efs/sdk/base/core/b/a;->b(Ljava/io/File;)V

    return-object v0

    .line 33
    :cond_3
    invoke-interface {v2, p1, v1}, Lcom/efs/sdk/base/core/b/e;->a(Ljava/io/File;Lcom/efs/sdk/base/core/d/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    invoke-static {p1}, Lcom/efs/sdk/base/core/b/a;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "efs.cache"

    .line 35
    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p1}, Lcom/efs/sdk/base/core/b/a;->b(Ljava/io/File;)V

    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 6
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v5

    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/efs/sdk/base/core/util/ProcessUtil;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/efs/sdk/base/core/b/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v6}, Lcom/efs/sdk/base/core/b/a;->c(Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/lang/String;)Lcom/efs/sdk/base/core/d/b;

    move-result-object v7

    if-nez v7, :cond_3

    .line 14
    invoke-static {v6}, Lcom/efs/sdk/base/core/b/a;->b(Ljava/io/File;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v8, p0, Lcom/efs/sdk/base/core/b/a;->c:Lcom/efs/sdk/base/core/b/b;

    .line 16
    iget-object v7, v7, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iget-byte v7, v7, Lcom/efs/sdk/base/core/d/a;->b:B

    .line 17
    invoke-virtual {v8, v7}, Lcom/efs/sdk/base/core/b/b;->a(B)Lcom/efs/sdk/base/core/b/e;

    move-result-object v7

    if-nez v7, :cond_4

    .line 18
    invoke-static {v6}, Lcom/efs/sdk/base/core/b/a;->b(Ljava/io/File;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v7, v6}, Lcom/efs/sdk/base/core/b/e;->a(Ljava/io/File;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method
