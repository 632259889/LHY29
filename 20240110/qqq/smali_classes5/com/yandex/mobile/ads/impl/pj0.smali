.class public final Lcom/yandex/mobile/ads/impl/pj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/pj0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/oq0;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pj0;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq0;

    const-string v1, "YandexMobileAds.BaseController"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oq0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pj0;->b:Lcom/yandex/mobile/ads/impl/oq0;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pj0;->c:I

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/pj0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pj0;->e:Lcom/yandex/mobile/ads/impl/pj0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/pj0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/pj0;->e:Lcom/yandex/mobile/ads/impl/pj0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/pj0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pj0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/pj0;->e:Lcom/yandex/mobile/ads/impl/pj0;

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

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/pj0;->e:Lcom/yandex/mobile/ads/impl/pj0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pj0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pj0;->b:Lcom/yandex/mobile/ads/impl/oq0;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Ljava/util/List;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/pj0;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    iget v3, p0, Lcom/yandex/mobile/ads/impl/pj0;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/pj0;->c:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/yandex/mobile/ads/impl/pj0;->c:I

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
