.class public final Lcom/inmobi/media/x0;
.super Ljava/lang/Object;
.source "AssetStore.kt"

# interfaces
.implements Lcom/inmobi/media/n2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/x0$c;,
        Lcom/inmobi/media/x0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/x0;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lcom/inmobi/media/v0;

.field public static d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field public static e:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static h:Lcom/inmobi/media/x0$b;

.field public static i:Landroid/os/HandlerThread;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/inmobi/media/ta$b;

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/inmobi/media/x0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/x0;

    invoke-direct {v0}, Lcom/inmobi/media/x0;-><init>()V

    sput-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    .line 1
    const-class v1, Lcom/inmobi/media/x0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/inmobi/media/x0;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/x0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/x0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    .line 6
    sget-object v2, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 8
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/x0;->e:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 9
    new-instance v2, Lcom/inmobi/media/v0;

    invoke-direct {v2}, Lcom/inmobi/media/v0;-><init>()V

    sput-object v2, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 10
    new-instance v2, Lcom/inmobi/media/d5;

    const-string v3, "-AP"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/d5;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "newCachedThreadPool(InMo\u2026ThreadFactory(\"$TAG-AP\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/x0;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lcom/inmobi/media/d5;

    const-string v3, "-AD"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/inmobi/media/d5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newFixedThreadPool(\n    \u2026tory(\"$TAG-AD\")\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/x0;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/x0;->i:Landroid/os/HandlerThread;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Lcom/inmobi/media/x0$b;

    sget-object v2, Lcom/inmobi/media/x0;->i:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "mAssetFetcherThread!!.looper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/x0$b;-><init>(Landroid/os/Looper;Lcom/inmobi/media/x0;)V

    sput-object v1, Lcom/inmobi/media/x0;->h:Lcom/inmobi/media/x0$b;

    .line 16
    new-instance v0, Lcom/inmobi/media/x0$a;

    invoke-direct {v0}, Lcom/inmobi/media/x0$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/x0;->m:Lcom/inmobi/media/ta$b;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Lcom/inmobi/media/x0$d;

    invoke-direct {v0}, Lcom/inmobi/media/x0$d;-><init>()V

    sput-object v0, Lcom/inmobi/media/x0;->o:Lcom/inmobi/media/x0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/f;)V
    .locals 3

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const-string v0, "x0"

    const-string v1, "TAG"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/u9;

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/x0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final b(Lcom/inmobi/media/f;Ljava/lang/String;)V
    .locals 12

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const-string v0, "x0"

    const-string v1, "TAG"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object p0, p0, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/u9;

    .line 65
    iget-object v4, v2, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v5, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    move v9, v5

    .line 67
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 69
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 72
    iget-byte v3, v2, Lcom/inmobi/media/u9;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 73
    iget-object v2, v2, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, v2, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_8
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :try_start_1
    const-string v2, "x0"

    const-string v4, "TAG"

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Attempting to cache remote URL: "

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 81
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 82
    sget-object v10, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v10, v2}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 84
    new-instance v11, Lcom/inmobi/media/x0$c;

    move-object v4, v11

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/x0$c;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    invoke-virtual {v10, v11}, Lcom/inmobi/media/j9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/squareup/picasso/Callback;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/squareup/picasso/Callback;

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 86
    :goto_6
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 87
    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    .line 88
    :cond_b
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p0, "x0"

    const-string p1, "TAG"

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    sget-object p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {p0}, Lcom/inmobi/media/x0;->f()V

    .line 91
    invoke-virtual {p0, v3}, Lcom/inmobi/media/x0;->a(B)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x0;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "$remoteUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/v0;->a(Ljava/lang/String;)Lcom/inmobi/media/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/x0;->b(Lcom/inmobi/media/e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    sget-object v2, Lcom/inmobi/media/x0;->o:Lcom/inmobi/media/x0$d;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;Lcom/inmobi/media/w0;)Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "x0"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cache miss; attempting to cache asset: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cache miss; but already attempting: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 45
    sget-object v0, Lcom/inmobi/media/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v1}, Lcom/inmobi/media/v0;->c()Ljava/util/List;

    move-result-object v1

    .line 47
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 48
    monitor-exit v0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/e;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/inmobi/media/e;->g:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 52
    sget-object v4, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;)V

    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v2}, Lcom/inmobi/media/x0;->b()V

    .line 54
    invoke-virtual {v2, v1}, Lcom/inmobi/media/x0;->a(Ljava/util/List;)V

    .line 55
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(B)V
    .locals 6

    monitor-enter p0

    .line 34
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 35
    sget-object v2, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 36
    sget-object v4, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f;

    .line 37
    iget v4, v1, Lcom/inmobi/media/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    .line 38
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/y0;

    if-nez v4, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v4, v1, p1}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;B)V

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "x0"

    const-string v5, "TAG"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Encountered unexpected error in onAssetFetchFailed handler: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    sget-object v4, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v5, Lcom/inmobi/media/z1;

    invoke-direct {v5, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    :goto_2
    if-le v3, v2, :cond_2

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_0

    .line 44
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/x0;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/x0;->e:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 5
    sput-object p1, Lcom/inmobi/media/x0;->e:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/e;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/v0;->a(Lcom/inmobi/media/e;)V

    .line 68
    iget-object p1, p1, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/e;B)V
    .locals 8

    monitor-enter p0

    .line 14
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 16
    sget-object v5, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f;

    .line 17
    iget-object v5, v3, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/u9;

    .line 19
    iget-object v6, v6, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 20
    iget-object v7, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 22
    iget-object v5, v3, Lcom/inmobi/media/f;->g:Ljava/util/List;

    .line 23
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    iget-object v3, v3, Lcom/inmobi/media/f;->g:Ljava/util/List;

    .line 25
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-le v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 26
    iget-object v0, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v1, :cond_5

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x0;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/x0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 31
    :cond_5
    :try_start_3
    iget-object p1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x0;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/inmobi/media/x0;->a(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/inmobi/media/f;)V
    .locals 2

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/inmobi/media/x0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg5/r3;

    invoke-direct {v1, p1}, Lg5/r3;-><init>(Lcom/inmobi/media/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/f;Ljava/lang/String;)V
    .locals 2

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/inmobi/media/x0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg5/s3;

    invoke-direct {v1, p1, p2}, Lg5/s3;-><init>(Lcom/inmobi/media/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "x0"

    const-string v1, "TAG"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Attempting to cache remote URL: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    sget-object v2, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/v0;->a(Ljava/lang/String;)Lcom/inmobi/media/e;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/e;->c()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, v2, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v2}, Lcom/inmobi/media/x0;->b(Lcom/inmobi/media/e;)V

    return-void

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/e;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ma;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/e;

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 63
    iget-object v6, v6, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    .line 64
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    const-string v5, "x0"

    const-string v6, "TAG"

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "found Orphan file "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/e;Lcom/inmobi/media/w0;)Z
    .locals 4

    .line 6
    sget-object v0, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e;

    .line 9
    sget-object v1, Lcom/inmobi/media/x0;->e:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lcom/inmobi/media/g;

    invoke-direct {v0, p2}, Lcom/inmobi/media/g;-><init>(Lcom/inmobi/media/w0;)V

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/e;JLjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 15

    .line 29
    sget-object v0, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v0}, Lcom/inmobi/media/v0;->c()Ljava/util/List;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/e;

    .line 31
    iget-object v3, v3, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    const/4 v3, 0x0

    const-string v4, "TAG"

    const-string v5, "x0"

    if-nez v0, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "MAX CACHESIZE "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Current Size"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    .line 38
    sget-object v6, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    const-string v11, "ts ASC "

    invoke-static/range {v6 .. v14}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/e;

    :goto_1
    if-eqz v3, :cond_4

    .line 41
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;)V

    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/x0;->b()V

    .line 43
    :cond_4
    sget-object v3, Lz7/k;->a:Lz7/k;

    :goto_2
    if-nez v3, :cond_5

    .line 44
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/inmobi/media/e;)V
    .locals 17

    move-object/from16 v1, p1

    .line 1
    iget-object v5, v1, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-wide v6, v1, Lcom/inmobi/media/e;->g:J

    .line 7
    iget-wide v8, v1, Lcom/inmobi/media/e;->e:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v4, 0x3e8

    int-to-long v8, v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v10

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 9
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v3, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 12
    iget-object v2, v1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v6

    move-object v0, v13

    .line 14
    iget-wide v13, v1, Lcom/inmobi/media/e;->h:J

    const-string v4, "url"

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationOnDisk"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/inmobi/media/e;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v4

    move-object v15, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    .line 17
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/e;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    iput-wide v2, v15, Lcom/inmobi/media/e;->e:J

    .line 20
    sget-object v0, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v0, v15}, Lcom/inmobi/media/v0;->b(Lcom/inmobi/media/e;)V

    .line 21
    sget-object v0, Lcom/inmobi/media/g;->b:Lcom/inmobi/media/g$a;

    .line 22
    iget-wide v5, v1, Lcom/inmobi/media/e;->e:J

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-wide v3, v5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/g$a;->a(Lcom/inmobi/media/e;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, v15, Lcom/inmobi/media/e;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v15, Lcom/inmobi/media/e;->i:Z

    const/4 v0, -0x1

    move-object/from16 v1, p0

    .line 26
    invoke-virtual {v1, v15, v0}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    return-void

    :cond_4
    :goto_2
    move-object/from16 v1, p0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 94
    sget-object v0, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v0, :cond_1

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    .line 95
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 98
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v5

    .line 99
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v0

    const-string v3, "url"

    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v0

    .line 102
    new-instance v0, Lcom/inmobi/media/e;

    if-nez p1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/e;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    sget-object v1, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/v0;->a(Ljava/lang/String;)Lcom/inmobi/media/e;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 105
    monitor-enter v1

    :try_start_0
    const-string v2, "asset"

    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 107
    iget-object v5, v0, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 108
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 109
    :cond_2
    :goto_2
    sget-object v0, Lcom/inmobi/media/x0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg5/t3;

    invoke-direct {v1, p1}, Lg5/t3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    sget-object v3, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 7
    sget-object v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    .line 8
    sget-object v1, Lcom/inmobi/media/x0;->m:Lcom/inmobi/media/ta$b;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ta;->a(Lcom/inmobi/media/ta$b;Ljava/lang/String;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const-string v4, "listener"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ta;->a(Lcom/inmobi/media/ta$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ta;->a(Lcom/inmobi/media/ta$b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 9
    sget-object v0, Lcom/inmobi/media/x0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v0

    const/16 v2, 0x17

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/inmobi/media/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v3, Lcom/inmobi/media/x0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/inmobi/media/x0;->i:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "assetFetcher"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/x0;->i:Landroid/os/HandlerThread;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    :cond_0
    sget-object v1, Lcom/inmobi/media/x0;->h:Lcom/inmobi/media/x0$b;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/inmobi/media/x0$b;

    sget-object v3, Lcom/inmobi/media/x0;->i:Landroid/os/HandlerThread;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v5, "mAssetFetcherThread!!.looper"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p0}, Lcom/inmobi/media/x0$b;-><init>(Landroid/os/Looper;Lcom/inmobi/media/x0;)V

    sput-object v1, Lcom/inmobi/media/x0;->h:Lcom/inmobi/media/x0$b;

    .line 18
    :cond_1
    sget-object v1, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    invoke-virtual {v1}, Lcom/inmobi/media/v0;->d()Ljava/util/List;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "x0"

    const-string v2, "TAG"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v1}, Lcom/inmobi/media/x0;->e()V

    goto :goto_0

    :cond_2
    const-string v1, "x0"

    const-string v3, "TAG"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v1}, Lcom/inmobi/media/x0;->c()V

    .line 24
    sget-object v1, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    .line 25
    sget-object v3, Lcom/inmobi/media/x0;->m:Lcom/inmobi/media/ta$b;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/ta;->a(Ljava/lang/String;Lcom/inmobi/media/ta$b;)V

    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 28
    invoke-virtual {v1, v3}, Lcom/inmobi/media/ta;->a(Lcom/inmobi/media/ta$b;)V

    .line 29
    :cond_3
    sget-object v1, Lcom/inmobi/media/x0;->h:Lcom/inmobi/media/x0$b;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    :cond_4
    :goto_0
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 32
    :cond_5
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {v0}, Lcom/inmobi/media/x0;->c()V

    .line 33
    sget-object v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    .line 34
    sget-object v1, Lcom/inmobi/media/x0;->m:Lcom/inmobi/media/ta$b;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/String;Lcom/inmobi/media/ta$b;)V

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_6

    .line 37
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ta;->a(Lcom/inmobi/media/ta$b;)V

    :cond_6
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    sget-object v4, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/f;

    .line 3
    iget-object v4, v2, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/u9;

    .line 5
    iget-object v5, v5, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    iget v4, v2, Lcom/inmobi/media/f;->b:I

    add-int/2addr v4, v6

    .line 8
    iput v4, v2, Lcom/inmobi/media/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 3

    .line 13
    sget-object v0, Lcom/inmobi/media/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/inmobi/media/x0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object v1, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    sget-object v1, Lcom/inmobi/media/x0;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 19
    sput-object v1, Lcom/inmobi/media/x0;->i:Landroid/os/HandlerThread;

    .line 20
    sput-object v1, Lcom/inmobi/media/x0;->h:Lcom/inmobi/media/x0$b;

    .line 21
    :cond_0
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    sget-object v4, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/f;

    .line 3
    iget-object v4, v2, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 4
    iget-object v5, v2, Lcom/inmobi/media/f;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/u9;

    .line 6
    iget-object v6, v6, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 7
    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, v2, Lcom/inmobi/media/f;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget v4, v2, Lcom/inmobi/media/f;->a:I

    add-int/2addr v4, v7

    .line 12
    iput v4, v2, Lcom/inmobi/media/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    sget-object v4, Lcom/inmobi/media/x0;->n:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f;

    .line 4
    iget v4, v1, Lcom/inmobi/media/f;->a:I

    .line 5
    iget-object v5, v1, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_1

    .line 6
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/y0;

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v4, v1}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;)V

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "x0"

    const-string v5, "TAG"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Encountered unexpected error in onAssetFetchSucceeded handler: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v5, Lcom/inmobi/media/z1;

    invoke-direct {v5, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    :goto_2
    if-le v3, v2, :cond_2

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_0

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/x0;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
