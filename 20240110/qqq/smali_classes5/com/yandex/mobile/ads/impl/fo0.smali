.class public Lcom/yandex/mobile/ads/impl/fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yandex/mobile/ads/impl/go0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/go0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/go0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/go0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
