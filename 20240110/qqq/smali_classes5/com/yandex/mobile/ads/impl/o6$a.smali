.class public final Lcom/yandex/mobile/ads/impl/o6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/fo1;

.field private final c:Lcom/yandex/mobile/ads/impl/ao1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ao1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/zn1;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fo1;Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/zn1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/fo1;",
            "Lcom/yandex/mobile/ads/impl/ao1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zn1;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o6$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o6$a;->b:Lcom/yandex/mobile/ads/impl/fo1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o6$a;->c:Lcom/yandex/mobile/ads/impl/ao1;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o6$a;->d:Lcom/yandex/mobile/ads/impl/zn1;

    .line 7
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o6$a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o6$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o6$a;->g:Z

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p5, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/o6$a;->d:Lcom/yandex/mobile/ads/impl/zn1;

    invoke-virtual {p3, p0, p2}, Lcom/yandex/mobile/ads/impl/zn1;->a(Lcom/yandex/mobile/ads/impl/o6$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6$a;->c:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ao1;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "viewFactory.createView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o6$a;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6$a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    if-nez v2, :cond_2

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6$a;->d:Lcom/yandex/mobile/ads/impl/zn1;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/zn1;->a(Lcom/yandex/mobile/ads/impl/o6$a;)V

    .line 67
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6$a;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x10

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6$a;->c:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ao1;->a()Landroid/view/View;

    move-result-object v2

    const-string v3, "viewFactory.createView()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 70
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6$a;->c:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ao1;->a()Landroid/view/View;

    move-result-object v2

    const-string v3, "{\n                Thread\u2026reateView()\n            }"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6$a;->b:Lcom/yandex/mobile/ads/impl/fo1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o6$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6$a;->b:Lcom/yandex/mobile/ads/impl/fo1;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/fo1;->a(J)V

    .line 76
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 77
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o6$a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 78
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o6$a;->d:Lcom/yandex/mobile/ads/impl/zn1;

    .line 80
    invoke-virtual {v4, p0, v3}, Lcom/yandex/mobile/ads/impl/zn1;->a(Lcom/yandex/mobile/ads/impl/o6$a;I)V

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6$a;->b:Lcom/yandex/mobile/ads/impl/fo1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/fo1;->b(J)V

    .line 123
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o6$a;->g:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6$a;->a:Ljava/lang/String;

    return-object v0
.end method
