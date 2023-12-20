.class public Lhl/productor/aveditor/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "anr_avoid"

.field private static f:Lhl/productor/aveditor/utils/b; = null

.field private static g:I = 0x2710


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/utils/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/utils/b;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lhl/productor/aveditor/utils/b$a;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/utils/b$a;-><init>(Lhl/productor/aveditor/utils/b;)V

    iput-object v0, p0, Lhl/productor/aveditor/utils/b;->d:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhl/productor/aveditor/utils/b;->c:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lhl/productor/aveditor/utils/b;->d:Ljava/lang/Runnable;

    sget v2, Lhl/productor/aveditor/utils/b;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lhl/productor/aveditor/utils/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/utils/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lhl/productor/aveditor/utils/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/utils/b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lhl/productor/aveditor/utils/b;->g:I

    return v0
.end method

.method private d()Lhl/productor/aveditor/utils/a;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lhl/productor/aveditor/utils/b;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v3, v1, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl/productor/aveditor/utils/a;

    .line 3
    invoke-virtual {v8}, Lhl/productor/aveditor/utils/a;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v8}, Lhl/productor/aveditor/utils/a;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v8

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {v8}, Lhl/productor/aveditor/utils/a;->d()I

    move-result v0

    int-to-long v4, v0

    .line 6
    invoke-virtual {v8}, Lhl/productor/aveditor/utils/a;->e()J

    move-result-wide v6

    move-object v0, v8

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v8}, Lhl/productor/aveditor/utils/a;->d()I

    move-result v9

    int-to-long v9, v9

    .line 8
    invoke-virtual {v8}, Lhl/productor/aveditor/utils/a;->e()J

    move-result-wide v11

    const-wide/16 v13, 0xa

    mul-long v15, v9, v13

    add-long/2addr v15, v11

    mul-long v13, v13, v4

    add-long/2addr v13, v6

    cmp-long v17, v15, v13

    if-gez v17, :cond_0

    move-object v0, v8

    move-wide v4, v9

    move-wide v6, v11

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const-wide/16 v8, 0x1388

    cmp-long v3, v6, v8

    if-gtz v3, :cond_5

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 9
    iget-object v3, v1, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 11
    :cond_5
    new-instance v0, Lhl/productor/aveditor/utils/a;

    invoke-direct {v0}, Lhl/productor/aveditor/utils/a;-><init>()V

    .line 12
    iget-object v3, v1, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create anr avoid thread, total "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " threads"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()Lhl/productor/aveditor/utils/b;
    .locals 2

    .line 1
    sget-object v0, Lhl/productor/aveditor/utils/b;->f:Lhl/productor/aveditor/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lhl/productor/aveditor/utils/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lhl/productor/aveditor/utils/b;->f:Lhl/productor/aveditor/utils/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lhl/productor/aveditor/utils/b;

    invoke-direct {v1}, Lhl/productor/aveditor/utils/b;-><init>()V

    sput-object v1, Lhl/productor/aveditor/utils/b;->f:Lhl/productor/aveditor/utils/b;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lhl/productor/aveditor/utils/b;->f:Lhl/productor/aveditor/utils/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public f(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/utils/b;->d()Lhl/productor/aveditor/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lhl/productor/aveditor/utils/a;->f(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/productor/aveditor/utils/a;

    .line 5
    invoke-virtual {v3}, Lhl/productor/aveditor/utils/a;->e()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Lhl/productor/aveditor/utils/a;->g()Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lhl/productor/aveditor/utils/b;->g:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    :cond_2
    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/productor/aveditor/utils/a;

    .line 10
    iget-object v4, p0, Lhl/productor/aveditor/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " anr threads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/utils/a;

    .line 14
    invoke-virtual {v1}, Lhl/productor/aveditor/utils/a;->i()V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
