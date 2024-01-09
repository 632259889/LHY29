.class public Llightcone/com/pack/i/a;
.super Ljava/lang/Object;
.source "BillingStickerManager.java"


# static fields
.field private static a:Llightcone/com/pack/i/a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/i/a;

    invoke-direct {v0}, Llightcone/com/pack/i/a;-><init>()V

    sput-object v0, Llightcone/com/pack/i/a;->a:Llightcone/com/pack/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    const-string v0, "billing_sticker_manager.json"

    .line 3
    iput-object v0, p0, Llightcone/com/pack/i/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Llightcone/com/pack/i/a;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/i/a;->a:Llightcone/com/pack/i/a;

    return-object v0
.end method

.method private c(Llightcone/com/pack/feature/text/StickerGroup;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->showIns()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llightcone/com/pack/i/a;->e:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/i/a;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Llightcone/com/pack/i/a;->e:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Llightcone/com/pack/i/a;->e:Z

    return v0
.end method

.method public d(Llightcone/com/pack/feature/text/StickerItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0, p1}, Llightcone/com/pack/i/a;->c(Llightcone/com/pack/feature/text/StickerGroup;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Llightcone/com/pack/i/a;->d:Landroid/content/Context;

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Llightcone/com/pack/i/a;->e:Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Llightcone/com/pack/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/x;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p1}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Lc/b/a/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 12
    iget-object v0, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Lc/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BillingStickerManager"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0}, Lc/b/a/b;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/b/a/b;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/i/a;->d:Landroid/content/Context;

    iget-object v2, p0, Llightcone/com/pack/i/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "BillingStickerManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/i/a;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Llightcone/com/pack/i/a;->e:Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Llightcone/com/pack/i/a;->b:Ljava/util/List;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/i/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
