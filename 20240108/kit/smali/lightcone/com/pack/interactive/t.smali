.class public Llightcone/com/pack/interactive/t;
.super Ljava/lang/Object;
.source "InteractiveData.java"


# static fields
.field private static a:Llightcone/com/pack/interactive/t;


# instance fields
.field private b:Llightcone/com/pack/o/t0/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/InteractiveGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/InteractiveLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "InteractiveData"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/interactive/t;->b:Llightcone/com/pack/o/t0/b;

    return-void
.end method

.method public static a()Llightcone/com/pack/interactive/t;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/interactive/t;->a:Llightcone/com/pack/interactive/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/interactive/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/interactive/t;->a:Llightcone/com/pack/interactive/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/interactive/t;

    invoke-direct {v1}, Llightcone/com/pack/interactive/t;-><init>()V

    sput-object v1, Llightcone/com/pack/interactive/t;->a:Llightcone/com/pack/interactive/t;

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
    sget-object v0, Llightcone/com/pack/interactive/t;->a:Llightcone/com/pack/interactive/t;

    return-object v0
.end method


# virtual methods
.method public b(I)Llightcone/com/pack/interactive/Interactive;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/interactive/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/interactive/InteractiveGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/interactive/InteractiveGroup;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/interactive/Interactive;

    .line 3
    iget v3, v2, Llightcone/com/pack/interactive/Interactive;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/InteractiveGroup;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 2
    :try_start_1
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/cfg_interactivetutorial_categories.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/interactive/t$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/interactive/t$a;-><init>(Llightcone/com/pack/interactive/t;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/interactive/t;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/interactive/InteractiveGroup;

    .line 6
    iget-object v1, v1, Llightcone/com/pack/interactive/InteractiveGroup;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/interactive/Interactive;

    .line 7
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v3

    iget v4, v2, Llightcone/com/pack/interactive/Interactive;->id:I

    invoke-virtual {v3, v4}, Llightcone/com/pack/interactive/t;->j(I)Z

    move-result v3

    iput-boolean v3, v2, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/interactive/Interactive;->getFileDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "InteractiveData"

    const-string v2, "getInteractiveGroups: "

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)Llightcone/com/pack/interactive/InteractiveLevel;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/interactive/t;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/interactive/InteractiveLevel;

    .line 2
    iget v2, v1, Llightcone/com/pack/interactive/InteractiveLevel;->lvl:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Llightcone/com/pack/interactive/InteractiveLevel;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/interactive/t;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/interactive/InteractiveLevel;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/interactive/InteractiveLevel;

    .line 6
    iget v4, v2, Llightcone/com/pack/interactive/InteractiveLevel;->exp:I

    if-lt p1, v4, :cond_0

    iget v3, v3, Llightcone/com/pack/interactive/InteractiveLevel;->exp:I

    if-ge p1, v3, :cond_0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/InteractiveLevel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/cfg_interactivetutorial_level.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/interactive/t$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/interactive/t$b;-><init>(Llightcone/com/pack/interactive/t;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/interactive/t;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->d:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/interactive/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/interactive/InteractiveGroup;

    .line 2
    iget-object v2, v2, Llightcone/com/pack/interactive/InteractiveGroup;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/interactive/Interactive;

    .line 3
    iget-boolean v4, v3, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    if-eqz v4, :cond_1

    .line 4
    iget v3, v3, Llightcone/com/pack/interactive/Interactive;->experience:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(I)Llightcone/com/pack/interactive/Interactive;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/interactive/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/interactive/InteractiveGroup;

    .line 3
    iget-object v2, v2, Llightcone/com/pack/interactive/InteractiveGroup;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/interactive/Interactive;

    .line 6
    iget v6, v5, Llightcone/com/pack/interactive/Interactive;->id:I

    if-ne v6, p1, :cond_1

    move v4, v3

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v6, v5, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    if-nez v6, :cond_2

    if-eq v4, v2, :cond_2

    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v2, :cond_5

    :goto_3
    if-ge v1, v4, :cond_5

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/interactive/Interactive;

    .line 9
    iget-boolean v2, p1, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    if-nez v2, :cond_4

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "recentInteractiveId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->b:Llightcone/com/pack/o/t0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFinishInteractive_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public k(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->b:Llightcone/com/pack/o/t0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFinishInteractive_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/t;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "recentInteractiveId"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
