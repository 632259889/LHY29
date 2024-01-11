.class public final Lcom/yandex/mobile/ads/impl/zn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zn1$b;,
        Lcom/yandex/mobile/ads/impl/zn1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zn1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 2

    const-string v0, "cpuUsageHistogramReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn1$b;

    const-string v1, "ViewPoolThread"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/zn1$b;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hi;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/zn1$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o6$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/o6$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o6$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/zn1$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zn1$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o6$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/zn1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn1$b;->c()Lcom/yandex/mobile/ads/impl/xb;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o6$a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/zn1$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zn1$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o6$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/zn1$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zn1$b;->c()Lcom/yandex/mobile/ads/impl/xb;

    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xb;->b(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/Queue;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 230
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/zn1$a;

    .line 232
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zn1$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o6$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/zn1$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zn1$b;->c()Lcom/yandex/mobile/ads/impl/xb;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/zn1$a;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/zn1$a;-><init>(Lcom/yandex/mobile/ads/impl/o6$a;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xb;->offer(Ljava/lang/Object;)Z

    .line 478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 493
    :try_start_3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 494
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o6$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/o6$a<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/zn1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn1$b;->c()Lcom/yandex/mobile/ads/impl/xb;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/zn1$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/zn1$a;-><init>(Lcom/yandex/mobile/ads/impl/o6$a;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xb;->offer(Ljava/lang/Object;)Z

    return-void
.end method
