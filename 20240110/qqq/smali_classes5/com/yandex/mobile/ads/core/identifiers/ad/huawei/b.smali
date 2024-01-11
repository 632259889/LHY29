.class public Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
