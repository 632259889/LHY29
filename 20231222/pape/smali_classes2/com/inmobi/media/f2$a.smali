.class public final Lcom/inmobi/media/f2$a;
.super Landroid/os/Handler;
.source "ClickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f2$a;->b(Lcom/inmobi/media/d2;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const-string v1, "RETRY_EXHAUSTED"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/d2;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/f2;->a()Lcom/inmobi/media/e2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/d2;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/media/d2;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/h;->b0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_4

    .line 2
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    :goto_0
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d2;

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-boolean v2, p1, Lcom/inmobi/media/d2;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 6
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    .line 9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-wide v4, p1, Lcom/inmobi/media/d2;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 11
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "TAG"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_17

    if-eq v1, v3, :cond_10

    if-eq v1, v2, :cond_9

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/d2;

    .line 5
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v1, p1}, Lcom/inmobi/media/f2;->b(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/f2;->a()Lcom/inmobi/media/e2;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/d2;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/inmobi/media/f2;->a()Lcom/inmobi/media/e2;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_c

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/o1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_c

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 15
    iput v5, p1, Landroid/os/Message;->what:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    .line 17
    :cond_4
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d2;

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-nez p1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean v6, p1, Lcom/inmobi/media/d2;->e:Z

    if-ne v6, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    .line 20
    :goto_2
    iput v2, v1, Landroid/os/Message;->what:I

    .line 21
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v1}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v1

    if-nez v1, :cond_f

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    .line 27
    instance-of v2, p1, Lcom/inmobi/media/d2;

    if-eqz v2, :cond_e

    if-nez v1, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/d2;

    .line 29
    iget v2, v2, Lcom/inmobi/media/d2;->f:I

    if-eqz v2, :cond_d

    .line 30
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/d2;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/d2;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/d2;

    .line 32
    iget v2, v2, Lcom/inmobi/media/d2;->f:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    if-nez v1, :cond_c

    .line 33
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/d2;

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_c
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/d2;

    .line 37
    iget-object v1, v1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 38
    :goto_3
    new-instance v1, Lcom/inmobi/media/f2$b;

    new-instance v2, Lcom/inmobi/media/f2$a$b;

    invoke-direct {v2, p0}, Lcom/inmobi/media/f2$a$b;-><init>(Lcom/inmobi/media/f2$a;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/f2$b;-><init>(Lcom/inmobi/media/f2$d;)V

    .line 39
    check-cast p1, Lcom/inmobi/media/d2;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/f2$b;->a(Lcom/inmobi/media/d2;)V

    goto/16 :goto_c

    .line 40
    :cond_d
    :goto_4
    check-cast p1, Lcom/inmobi/media/d2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/f2$a;->a(Lcom/inmobi/media/d2;)V

    return-void

    .line 41
    :cond_e
    :goto_5
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_f
    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    sget-object p1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p1}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;)V

    return-void

    .line 44
    :cond_10
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v1}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v1

    if-nez v1, :cond_16

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    .line 47
    instance-of v2, p1, Lcom/inmobi/media/d2;

    if-eqz v2, :cond_15

    if-nez v1, :cond_11

    goto :goto_8

    .line 48
    :cond_11
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/d2;

    .line 49
    iget v2, v2, Lcom/inmobi/media/d2;->f:I

    if-eqz v2, :cond_14

    .line 50
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/d2;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/d2;->a(J)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 51
    :cond_12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/d2;

    .line 52
    iget v2, v2, Lcom/inmobi/media/d2;->f:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    if-nez v1, :cond_13

    .line 53
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/d2;

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    goto :goto_6

    .line 55
    :cond_13
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/d2;

    .line 57
    iget-object v1, v1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 58
    :goto_6
    new-instance v1, Lcom/inmobi/media/f2$c;

    new-instance v2, Lcom/inmobi/media/f2$a$a;

    invoke-direct {v2, p0}, Lcom/inmobi/media/f2$a$a;-><init>(Lcom/inmobi/media/f2$a;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/f2$c;-><init>(Lcom/inmobi/media/f2$d;)V

    .line 59
    check-cast p1, Lcom/inmobi/media/d2;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/f2$c;->a(Lcom/inmobi/media/d2;)V

    goto/16 :goto_c

    .line 60
    :cond_14
    :goto_7
    check-cast p1, Lcom/inmobi/media/d2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/f2$a;->a(Lcom/inmobi/media/d2;)V

    return-void

    .line 61
    :cond_15
    :goto_8
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_16
    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    sget-object p1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p1}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;)V

    return-void

    .line 64
    :cond_17
    sget-object p1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v1, "root"

    .line 65
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v1, v6, v7}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 67
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    .line 68
    :cond_18
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/inmobi/media/f2;->a()Lcom/inmobi/media/e2;

    move-result-object v1

    if-eqz p1, :cond_1f

    if-nez v1, :cond_19

    goto/16 :goto_b

    .line 70
    :cond_19
    sget-object v6, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v6

    .line 72
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v7

    .line 73
    invoke-virtual {v1, v6, v7}, Lcom/inmobi/media/e2;->a(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/f2;->a(Ljava/util/List;)V

    .line 74
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 75
    invoke-virtual {v1}, Lcom/inmobi/media/o1;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 76
    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_c

    .line 77
    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 78
    iput v5, v1, Landroid/os/Message;->what:I

    .line 79
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 81
    :cond_1b
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/d2;

    .line 83
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v5, v5, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    goto :goto_9

    .line 85
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d2;

    .line 86
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 87
    iget-boolean v5, v1, Lcom/inmobi/media/d2;->e:Z

    if-eqz v5, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v2, 0x2

    .line 88
    :goto_a
    iput v2, v4, Landroid/os/Message;->what:I

    .line 89
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    iget-wide v5, v1, Lcom/inmobi/media/d2;->g:J

    sub-long/2addr v2, v5

    .line 92
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    cmp-long v1, v2, v5

    if-gez v1, :cond_1e

    .line 93
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    sub-long/2addr v5, v2

    .line 94
    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    .line 95
    :cond_1e
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c

    .line 96
    :cond_1f
    :goto_b
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in processing ping; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_c
    return-void
.end method
