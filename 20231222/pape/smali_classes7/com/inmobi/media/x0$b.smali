.class public final Lcom/inmobi/media/x0$b;
.super Landroid/os/Handler;
.source "AssetStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/w0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/x0;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/x0$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/inmobi/media/x0$b$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/x0$b$a;-><init>(Lcom/inmobi/media/x0$b;)V

    iput-object p1, p0, Lcom/inmobi/media/x0$b;->b:Lcom/inmobi/media/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    const-string v1, "x0"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in Asset fetch handler "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/e;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    const-string v0, "x0"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encountered unexpected error in Asset fetch handler "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    const-string v1, "x0"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in Asset fetch handler "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "TAG"

    const-string v1, "x0"

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/x0$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/x0;

    .line 2
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/inmobi/media/e;

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/e;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 5
    invoke-virtual {p1, v4}, Lcom/inmobi/media/v0;->a(Lcom/inmobi/media/e;)V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/x0$b;->a()V

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/x0$b;->a()V

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_14

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 10
    invoke-virtual {v3, p1}, Lcom/inmobi/media/v0;->b(Ljava/lang/String;)Lcom/inmobi/media/e;

    move-result-object p1

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/x0$b;->a()V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/e;->c()Z

    move-result v3

    if-nez v3, :cond_b

    .line 13
    sget-object v3, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-nez v3, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 15
    :goto_1
    iget v3, p1, Lcom/inmobi/media/e;->d:I

    if-gtz v3, :cond_8

    const/4 v3, 0x6

    .line 16
    iput-byte v3, p1, Lcom/inmobi/media/e;->l:B

    .line 17
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x0$b;->a(Lcom/inmobi/media/e;)V

    return-void

    .line 19
    :cond_8
    sget-object v3, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v3}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v3

    if-nez v3, :cond_a

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/x0$b;->b:Lcom/inmobi/media/w0;

    .line 21
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;Lcom/inmobi/media/w0;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    sget-object v2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Cache miss in handler; attempting to cache asset: "

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_9
    sget-object v2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Cache miss in handler; but already attempting: "

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/x0$b;->a()V

    goto/16 :goto_2

    .line 30
    :cond_a
    iget-byte v3, p1, Lcom/inmobi/media/e;->l:B

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    .line 32
    invoke-virtual {v2}, Lcom/inmobi/media/x0;->e()V

    return-void

    .line 33
    :cond_b
    sget-object v3, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/x0$b;->b()V

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    goto/16 :goto_2

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v2, :cond_14

    .line 37
    sget-object p1, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-nez p1, :cond_e

    .line 38
    sget-object p1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v3, "ads"

    .line 39
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {p1, v3, v7, v4}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object p1

    .line 42
    :cond_e
    sget-object v3, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/v0;->d()Ljava/util/List;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 45
    sget-object p1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/inmobi/media/x0;->e()V

    goto/16 :goto_2

    .line 47
    :cond_f
    sget-object v2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/e;

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/e;

    .line 50
    sget-object v7, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    iget-object v8, v2, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    move-object v2, v4

    .line 53
    :cond_11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 54
    iput v6, v3, Landroid/os/Message;->what:I

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56
    iget-wide v8, v2, Lcom/inmobi/media/e;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v6, v8

    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_12

    .line 58
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v4, v6

    .line 59
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 60
    :cond_12
    sget-object v4, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    iget-object v6, v2, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 63
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    .line 64
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 65
    :cond_13
    sget-object p1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 67
    iput v5, p1, Landroid/os/Message;->what:I

    .line 68
    iget-object v2, v2, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 69
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    sget-object v2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Encountered unexpected error in Asset fetch handler "

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 73
    sget-object v2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_14
    :goto_2
    return-void
.end method
