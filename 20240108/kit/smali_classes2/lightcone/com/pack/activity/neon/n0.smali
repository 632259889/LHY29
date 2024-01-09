.class public Llightcone/com/pack/activity/neon/n0;
.super Ljava/lang/Object;
.source "NeonHelper.java"


# static fields
.field private static volatile a:Llightcone/com/pack/activity/neon/n0;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/neon/NeonGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llightcone/com/pack/activity/neon/NeonItem;Llightcone/com/pack/o/s0/b;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/neon/f0;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/neon/f0;-><init>(Llightcone/com/pack/activity/neon/NeonItem;Llightcone/com/pack/o/s0/b;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0}, Llightcone/com/pack/o/s0/b;->a(Z)V

    return-void
.end method

.method public static c()Llightcone/com/pack/activity/neon/n0;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/activity/neon/n0;->a:Llightcone/com/pack/activity/neon/n0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/activity/neon/n0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/activity/neon/n0;->a:Llightcone/com/pack/activity/neon/n0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/activity/neon/n0;

    invoke-direct {v1}, Llightcone/com/pack/activity/neon/n0;-><init>()V

    sput-object v1, Llightcone/com/pack/activity/neon/n0;->a:Llightcone/com/pack/activity/neon/n0;

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
    sget-object v0, Llightcone/com/pack/activity/neon/n0;->a:Llightcone/com/pack/activity/neon/n0;

    return-object v0
.end method

.method static synthetic d(Llightcone/com/pack/activity/neon/NeonItem;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Boolean;Llightcone/com/pack/o/s0/b;F)V
    .locals 7

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    new-instance v6, Llightcone/com/pack/activity/neon/n0$a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/neon/n0$a;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Boolean;Llightcone/com/pack/o/s0/b;FI)V

    invoke-static {p0, v6}, Llightcone/com/pack/activity/neon/n0;->g(Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;Llightcone/com/pack/o/s0/b;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/neon/NeonItem;Llightcone/com/pack/o/s0/b;)V
    .locals 14

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Boolean;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v10, v2, v1

    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 4
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v13, Llightcone/com/pack/activity/neon/g0;

    move-object v1, v13

    move-object v2, p0

    move v3, v11

    move-object v4, v12

    move-object v5, v8

    move-object v6, p1

    move v7, v10

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/activity/neon/g0;-><init>(Llightcone/com/pack/activity/neon/NeonItem;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Boolean;Llightcone/com/pack/o/s0/b;F)V

    invoke-static {v13}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_1
    aget-object v1, v8, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_2
    aget-object p0, v8, v9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, v9}, Llightcone/com/pack/o/s0/b;->a(Z)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Llightcone/com/pack/o/s0/b;->a(Z)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static g(Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;Llightcone/com/pack/o/s0/b;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->name:Ljava/lang/String;

    invoke-virtual {p0}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceLocalPath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Llightcone/com/pack/activity/neon/n0$b;

    invoke-direct {v3, p1}, Llightcone/com/pack/activity/neon/n0$b;-><init>(Llightcone/com/pack/o/s0/b;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0}, Llightcone/com/pack/o/s0/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/neon/NeonGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/n0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/neon/n0;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/n0;->b:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/n0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/n0;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "config/neon.json"

    .line 4
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-static {v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lc/b/a/b;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v2

    .line 10
    const-class v3, Llightcone/com/pack/activity/neon/NeonGroup;

    invoke-virtual {v2, v3}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/activity/neon/NeonGroup;

    .line 11
    iget-object v3, p0, Llightcone/com/pack/activity/neon/n0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "NeonHelper"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
