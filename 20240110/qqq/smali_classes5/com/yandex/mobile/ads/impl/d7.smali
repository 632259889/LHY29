.class Lcom/yandex/mobile/ads/impl/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/a7;

.field private final c:Lcom/yandex/mobile/ads/impl/a7;

.field private final d:Lcom/yandex/mobile/ads/impl/d90;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq0;

    const-string v1, "YandexMobileAds.AdvertisingId"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oq0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/e90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/e90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->b:Lcom/yandex/mobile/ads/impl/a7;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d90;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d90;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->d:Lcom/yandex/mobile/ads/impl/d90;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->c:Lcom/yandex/mobile/ads/impl/a7;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/d7;)Lcom/yandex/mobile/ads/impl/w6;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->b:Lcom/yandex/mobile/ads/impl/a7;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a7;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d7;->c:Lcom/yandex/mobile/ads/impl/a7;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/a7;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d7;->d:Lcom/yandex/mobile/ads/impl/d90;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/d90;->b(Lcom/yandex/mobile/ads/impl/u6;)V

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d7;->d:Lcom/yandex/mobile/ads/impl/d90;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d90;->a(Lcom/yandex/mobile/ads/impl/u6;)Z

    move-result p0

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/w6;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/w6;-><init>(Lcom/yandex/mobile/ads/impl/u6;Lcom/yandex/mobile/ads/impl/u6;Z)V

    return-object v2
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/b7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/d7$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/d7$a;-><init>(Lcom/yandex/mobile/ads/impl/d7;Lcom/yandex/mobile/ads/impl/b7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
