.class public final Lcom/yandex/mobile/ads/impl/ur1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/ur1;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/sr1;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/y2;


# direct methods
.method public static synthetic $r8$lambda$YqgJ5yi5A6tr2znzxX1Dra1PYng(Lcom/yandex/mobile/ads/impl/ur1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ur1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ur1;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ur1;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ur1;->b:Lcom/yandex/mobile/ads/impl/sr1;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ur1;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ur1;->d:Lcom/yandex/mobile/ads/impl/y2;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ur1;)Lcom/yandex/mobile/ads/impl/sr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ur1;->b:Lcom/yandex/mobile/ads/impl/sr1;

    return-object p0
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ur1;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ur1;->f:Lcom/yandex/mobile/ads/impl/ur1;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ur1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ur1;->f:Lcom/yandex/mobile/ads/impl/ur1;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ur1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ur1;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ur1;->f:Lcom/yandex/mobile/ads/impl/ur1;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ur1;->f:Lcom/yandex/mobile/ads/impl/ur1;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/core/initializer/e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ur1;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ur1;->d:Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/core/initializer/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/tr1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tr1;-><init>(Lcom/yandex/mobile/ads/impl/ur1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/core/initializer/e;->a(Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ur1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ur1;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ur1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ur1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ur1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ur1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
