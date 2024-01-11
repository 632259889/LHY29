.class Lcom/yandex/mobile/ads/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/l41;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/md;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/md;Lcom/yandex/mobile/ads/impl/l41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld;->c:Lcom/yandex/mobile/ads/impl/md;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ld;->b:Lcom/yandex/mobile/ads/impl/l41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld;->c:Lcom/yandex/mobile/ads/impl/md;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/md;->a(Lcom/yandex/mobile/ads/impl/md;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld;->b:Lcom/yandex/mobile/ads/impl/l41;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
