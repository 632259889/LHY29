.class Lcom/yandex/mobile/ads/impl/qp0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qp0;

    if-eqz p1, :cond_7

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/qp0$a;

    .line 10
    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/impl/qp0$a;)Lcom/yandex/mobile/ads/base/y;

    move-result-object v6

    .line 11
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/base/y;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/qp0$a;->d:Ljava/lang/Long;

    if-nez v7, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/yandex/mobile/ads/impl/qp0$a;->d:Ljava/lang/Long;

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/qp0$a;->d:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 16
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/qp0$a;->b:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->c(Lcom/yandex/mobile/ads/impl/qp0;)Lcom/yandex/mobile/ads/impl/qp0$b;

    move-result-object v7

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->c(Lcom/yandex/mobile/ads/impl/qp0;)Lcom/yandex/mobile/ads/impl/qp0$b;

    move-result-object v8

    new-instance v9, Landroid/util/Pair;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 19
    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    :cond_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/base/y;->d()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/impl/h41$b;)V

    goto :goto_1

    .line 27
    :cond_3
    iput-object v1, v5, Lcom/yandex/mobile/ads/impl/qp0$a;->d:Ljava/lang/Long;

    .line 28
    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/base/y;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->d(Lcom/yandex/mobile/ads/impl/qp0;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->c(Lcom/yandex/mobile/ads/impl/qp0;)Lcom/yandex/mobile/ads/impl/qp0$b;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qp0;->c(Lcom/yandex/mobile/ads/impl/qp0;)Lcom/yandex/mobile/ads/impl/qp0$b;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 34
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 36
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qp0;

    if-eqz v0, :cond_7

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/qp0$a;

    .line 39
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/lang/String;

    .line 41
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/impl/qp0$a;)Lcom/yandex/mobile/ads/base/y;

    move-result-object v2

    .line 42
    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/impl/qp0$a;Lcom/yandex/mobile/ads/base/y;)V

    .line 44
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/base/y;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/y;->c()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    goto :goto_2

    .line 50
    :cond_6
    iput-object v1, p1, Lcom/yandex/mobile/ads/impl/qp0$a;->d:Ljava/lang/Long;

    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qp0;->b()V

    :cond_7
    :goto_2
    return-void
.end method
