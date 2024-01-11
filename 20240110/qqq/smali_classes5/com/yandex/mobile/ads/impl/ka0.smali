.class Lcom/yandex/mobile/ads/impl/ka0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ka0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/ma0;

.field private final c:Lcom/yandex/mobile/ads/impl/ja0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ma0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ma0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->b:Lcom/yandex/mobile/ads/impl/ma0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ja0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->c:Lcom/yandex/mobile/ads/impl/ja0;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/ka0;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->b:Lcom/yandex/mobile/ads/impl/ma0;

    const-string v1, "yandex.ru"

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ma0;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka0;->b:Lcom/yandex/mobile/ads/impl/ma0;

    const-string v2, "mobile.yandexadexchange.net"

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ma0;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 8
    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/na0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/na0;->a()Z

    move-result v0

    .line 9
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/na0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/na0;->a()Z

    move-result v1

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ka0;->c:Lcom/yandex/mobile/ads/impl/ja0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/la0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ka0$a;-><init>(Lcom/yandex/mobile/ads/impl/ka0;Lcom/yandex/mobile/ads/impl/la0;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
