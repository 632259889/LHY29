.class final Lcom/yandex/mobile/ads/impl/zn1$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/hi;

.field private final c:Lcom/yandex/mobile/ads/impl/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xb<",
            "Lcom/yandex/mobile/ads/impl/zn1$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuUsageHistogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->b:Lcom/yandex/mobile/ads/impl/hi;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/xb;

    .line 6
    new-instance p2, Ljava/util/PriorityQueue;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 7
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xb;-><init>(Ljava/util/Queue;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->c:Lcom/yandex/mobile/ads/impl/xb;

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method private final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->c:Lcom/yandex/mobile/ads/impl/xb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zn1$a;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->c:Lcom/yandex/mobile/ads/impl/xb;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zn1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const-string v1, "run {\n                //\u2026          }\n            }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    throw v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn1$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn1$a;->run()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/xb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/xb<",
            "Lcom/yandex/mobile/ads/impl/zn1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->c:Lcom/yandex/mobile/ads/impl/xb;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1$b;->b:Lcom/yandex/mobile/ads/impl/hi;

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const-string v2, "Div.ViewPool.CPU"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/hi;->a(Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/le;

    move-result-object v0

    .line 7
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zn1$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/le;->a()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/le;->a()V

    throw v1
.end method
