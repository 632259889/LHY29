.class Lcom/yandex/mobile/ads/impl/zi0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zi0;

    if-eqz p1, :cond_6

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->c(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->c(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->c(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/zi0$a;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->b(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/impl/zi0$a;)Lcom/yandex/mobile/ads/base/y;

    move-result-object v5

    .line 12
    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/base/y;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->d(Lcom/yandex/mobile/ads/impl/zi0;)Lcom/yandex/mobile/ads/impl/zi0$b;

    move-result-object v6

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->d(Lcom/yandex/mobile/ads/impl/zi0;)Lcom/yandex/mobile/ads/impl/zi0$b;

    move-result-object v7

    new-instance v8, Landroid/util/Pair;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget-wide v8, v4, Lcom/yandex/mobile/ads/impl/zi0$a;->b:J

    .line 15
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->b(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/base/y;->d()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/zi0;->b(Lcom/yandex/mobile/ads/impl/h41$b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/base/y;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->e(Lcom/yandex/mobile/ads/impl/zi0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->d(Lcom/yandex/mobile/ads/impl/zi0;)Lcom/yandex/mobile/ads/impl/zi0$b;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi0;->d(Lcom/yandex/mobile/ads/impl/zi0;)Lcom/yandex/mobile/ads/impl/zi0$b;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 31
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 33
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zi0;

    if-eqz v0, :cond_6

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zi0$a;

    .line 36
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->b(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/impl/zi0$a;)Lcom/yandex/mobile/ads/base/y;

    move-result-object v1

    .line 40
    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/impl/zi0$a;Lcom/yandex/mobile/ads/base/y;)V

    .line 42
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/base/y;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->c(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->c(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/y;->c()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zi0;->b()V

    :cond_6
    :goto_2
    return-void
.end method
