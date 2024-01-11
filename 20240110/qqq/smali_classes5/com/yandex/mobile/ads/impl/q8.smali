.class Lcom/yandex/mobile/ads/impl/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q8$b;,
        Lcom/yandex/mobile/ads/impl/q8$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$CJABnPB-o42QXzv2pLLVVfcHtC4(Lcom/yandex/mobile/ads/impl/q8$a;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/q8;->a(Lcom/yandex/mobile/ads/impl/q8$a;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq0;

    const-string v1, "YandexMobileAds.AppMetrica"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oq0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/q8$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q8$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/q8$b;-><init>(Lcom/yandex/mobile/ads/impl/q8$a;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/yandex/metrica/p;->guc(Lcom/yandex/metrica/p$Ucc;Z)V

    return-void
.end method


# virtual methods
.method b(Lcom/yandex/mobile/ads/impl/q8$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/q8$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/q8$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/s8$a;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s8;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s8$a;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/s8;->a(Lcom/yandex/mobile/ads/impl/s8;Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
