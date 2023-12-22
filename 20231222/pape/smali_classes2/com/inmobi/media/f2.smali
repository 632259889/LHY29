.class public final Lcom/inmobi/media/f2;
.super Ljava/lang/Object;
.source "ClickManager.kt"

# interfaces
.implements Lcom/inmobi/media/n2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/f2$d;,
        Lcom/inmobi/media/f2$c;,
        Lcom/inmobi/media/f2$b;,
        Lcom/inmobi/media/f2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/f2;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Lcom/inmobi/media/f2$a;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/d2;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/inmobi/media/e2;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/media/s1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/inmobi/media/f2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0}, Lcom/inmobi/media/f2;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    .line 1
    const-class v1, Lcom/inmobi/media/f2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/inmobi/media/f2;->e:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/f2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/inmobi/media/f2;->i:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/inmobi/media/f2;->j:Ljava/util/Map;

    const-string v2, "TAG"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x5

    const/4 v5, 0x5

    const-wide/16 v6, 0x5

    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/inmobi/media/d5;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lcom/inmobi/media/d5;-><init>(Ljava/lang/String;)V

    move-object v3, v11

    .line 9
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    sput-object v11, Lcom/inmobi/media/f2;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "pingHandlerThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v1, Lcom/inmobi/media/f2$a;

    sget-object v3, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "sPingHandlerThread!!.looper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/inmobi/media/f2$a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/f2$a;

    .line 15
    sget-object v1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v3, "ads"

    .line 16
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v3, v4, v0}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 19
    new-instance v0, Lcom/inmobi/media/e2;

    invoke-direct {v0}, Lcom/inmobi/media/e2;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->f:Lcom/inmobi/media/e2;

    .line 20
    sget-object v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    .line 21
    new-instance v1, Lcom/inmobi/media/g2;

    invoke-direct {v1}, Lcom/inmobi/media/g2;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ta;->a(Lcom/inmobi/media/ta$b;)V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 24
    new-instance v1, Lcom/inmobi/media/h2;

    invoke-direct {v1}, Lcom/inmobi/media/h2;-><init>()V

    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/String;Lcom/inmobi/media/ta$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "f2"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in initializing the ping component; "

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lcom/inmobi/media/f2$e;

    invoke-direct {v0}, Lcom/inmobi/media/f2$e;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->k:Lcom/inmobi/media/f2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/inmobi/media/e2;
    .locals 1

    .line 7
    sget-object v0, Lcom/inmobi/media/f2;->f:Lcom/inmobi/media/e2;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    .line 4
    :goto_0
    iget p1, p1, Lcom/inmobi/media/d2;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const-string p1, "X-im-retry-count"

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "f2"

    const-string v0, "TAG"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/d2;)V
    .locals 2

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    iget-boolean v0, p0, Lcom/inmobi/media/d2;->e:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/inmobi/media/f2$b;

    sget-object v1, Lcom/inmobi/media/f2;->k:Lcom/inmobi/media/f2$d;

    invoke-direct {v0, v1}, Lcom/inmobi/media/f2$b;-><init>(Lcom/inmobi/media/f2$d;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/f2$b;->a(Lcom/inmobi/media/d2;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/inmobi/media/f2$c;

    sget-object v1, Lcom/inmobi/media/f2;->k:Lcom/inmobi/media/f2$d;

    invoke-direct {v0, v1}, Lcom/inmobi/media/f2$c;-><init>(Lcom/inmobi/media/f2$d;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/f2$c;->a(Lcom/inmobi/media/d2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/f2;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/f2;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/f2;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;Lcom/inmobi/media/n9;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;Lcom/inmobi/media/n9;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/f2;Ljava/lang/String;ZLcom/inmobi/media/s1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/s1;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;)V
    .locals 16

    const-string v1, "TAG"

    const-string v2, "f2"

    const-string v0, "$url"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v3, "root"

    .line 19
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v3, v4, v6}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    .line 23
    :goto_0
    new-instance v15, Lcom/inmobi/media/d2;

    add-int/lit8 v9, v0, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xc1

    move-object v3, v15

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v14}, Lcom/inmobi/media/d2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    move-object/from16 v3, p3

    invoke-virtual {v0, v15, v3}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/s1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/inmobi/media/f2;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/f2;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/inmobi/media/f2;->j:Ljava/util/Map;

    .line 4
    iget v0, p1, Lcom/inmobi/media/d2;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s1;->a(Lcom/inmobi/media/d2;)V

    .line 6
    :goto_0
    iget p1, p1, Lcom/inmobi/media/d2;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/f2;Ljava/lang/String;ZLcom/inmobi/media/s1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/f2;->c(Ljava/lang/String;ZLcom/inmobi/media/s1;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcom/inmobi/media/s1;)V
    .locals 16

    const-string v1, "TAG"

    const-string v2, "f2"

    const-string v0, "$url"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v3, "root"

    .line 10
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0, v3, v4, v6}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    .line 14
    :goto_0
    new-instance v15, Lcom/inmobi/media/d2;

    add-int/lit8 v9, v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xc5

    move-object v3, v15

    move-object/from16 v5, p0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v14}, Lcom/inmobi/media/d2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    move-object/from16 v3, p2

    invoke-virtual {v0, v15, v3}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/s1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget p0, p1, Lcom/inmobi/media/d2;->f:I

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 4
    iput p0, p1, Lcom/inmobi/media/d2;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lcom/inmobi/media/d2;->g:J

    .line 7
    sget-object p0, Lcom/inmobi/media/f2;->f:Lcom/inmobi/media/e2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "click"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iget v1, p1, Lcom/inmobi/media/d2;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "id = ?"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/o1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 16

    const-string v1, "TAG"

    const-string v2, "f2"

    const-string v0, "$url"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v3, "root"

    .line 16
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v15}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    .line 20
    :goto_0
    new-instance v14, Lcom/inmobi/media/d2;

    add-int/lit8 v9, v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v0, 0xc5

    move-object v3, v14

    move-object/from16 v5, p0

    move/from16 v7, p1

    move-object v15, v14

    move v14, v0

    invoke-direct/range {v3 .. v14}, Lcom/inmobi/media/d2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v15, v3}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/s1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/f2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;ZLcom/inmobi/media/s1;)V
    .locals 16

    const-string v1, "TAG"

    const-string v2, "f2"

    const-string v0, "$url"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v3, "root"

    .line 3
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v3, v4, v6}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    .line 7
    :goto_0
    new-instance v15, Lcom/inmobi/media/d2;

    add-int/lit8 v9, v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xc5

    move-object v3, v15

    move-object/from16 v5, p0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v14}, Lcom/inmobi/media/d2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    move-object/from16 v3, p2

    invoke-virtual {v0, v15, v3}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/s1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "f2"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/d2;Lcom/inmobi/media/s1;)V
    .locals 5

    .line 28
    sget-object v0, Lcom/inmobi/media/f2;->h:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    sget-object v2, Lcom/inmobi/media/f2;->f:Lcom/inmobi/media/e2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    monitor-enter v2

    :try_start_0
    const-string v3, "click"

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/o1;->a()I

    move-result v3

    if-lt v3, v0, :cond_3

    const-string v0, "e2"

    const-string v3, "TAG"

    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/o1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/inmobi/media/d2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "e2"

    const-string v4, "TAG"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const-string v4, "DB_OVERLOAD"

    invoke-virtual {v3, p1, v4}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/d2;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/d2;)V

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    sget-object v0, Lcom/inmobi/media/f2;->j:Ljava/util/Map;

    .line 40
    iget v2, p1, Lcom/inmobi/media/d2;->a:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    sget-object p2, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {p2}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "f2"

    const-string v0, "TAG"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p2, Lcom/inmobi/media/f2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    sget-object p2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {p2}, Lcom/inmobi/media/f2;->g()V

    .line 46
    sget-object v1, Lz7/k;->a:Lz7/k;

    :goto_3
    if-nez v1, :cond_7

    .line 47
    sget-object p2, Lcom/inmobi/media/f2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lg5/v;

    invoke-direct {v0, p1}, Lg5/v;-><init>(Lcom/inmobi/media/d2;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final a(Lcom/inmobi/media/d2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/inmobi/media/f2;->j:Ljava/util/Map;

    .line 53
    iget v1, p1, Lcom/inmobi/media/d2;->a:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/s1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/s1;->a(Lcom/inmobi/media/d2;Ljava/lang/String;)V

    .line 55
    :goto_0
    iget p1, p1, Lcom/inmobi/media/d2;->a:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;Lcom/inmobi/media/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/s1;",
            "Lcom/inmobi/media/n9;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    new-instance v1, Lg5/w;

    invoke-direct {v1, p1, p2, p3, p4}, Lg5/w;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;)V

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/n9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/s1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/s1;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    new-instance v1, Lg5/y;

    invoke-direct {v1, p1, p2, p3}, Lg5/y;-><init>(Ljava/lang/String;ZLcom/inmobi/media/s1;)V

    .line 14
    sget-object p1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/n9;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/n9;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    new-instance v1, Lg5/x;

    invoke-direct {v1, p1, p2}, Lg5/x;-><init>(Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/n9;

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/n9;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZLcom/inmobi/media/s1;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    new-instance v1, Lg5/z;

    invoke-direct {v1, p1, p2, p3}, Lg5/z;-><init>(Ljava/lang/String;ZLcom/inmobi/media/s1;)V

    .line 13
    sget-object p1, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n9;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/n9;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Lcom/inmobi/media/f2;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/inmobi/media/f2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "f2"

    const-string v5, "TAG"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 8
    :cond_0
    sget-object v4, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/f2$a;

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/inmobi/media/f2$a;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v6, "it.looper"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/inmobi/media/f2$a;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/f2$a;

    .line 10
    :cond_2
    :goto_0
    sget-object v4, Lcom/inmobi/media/f2;->f:Lcom/inmobi/media/e2;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/inmobi/media/o1;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    const-string v2, "f2"

    const-string v4, "TAG"

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v1}, Lcom/inmobi/media/f2;->g()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    sget-object v2, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/f2$a;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_7
    :goto_3
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    const-string v1, "f2"

    const-string v2, "TAG"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in starting the ping component; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/f2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v1, Lcom/inmobi/media/f2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    .line 8
    sput-object v0, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/f2$a;

    .line 9
    :cond_1
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "f2"

    const-string v2, "TAG"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in stopping the ping component; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method
