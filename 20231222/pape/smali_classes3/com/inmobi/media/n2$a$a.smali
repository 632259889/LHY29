.class public final Lcom/inmobi/media/n2$a$a;
.super Landroid/os/Handler;
.source "ConfigComponent.kt"

# interfaces
.implements Lcom/inmobi/commons/core/configs/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/n2$a$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n2$a$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n2$a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/s2$b;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/o2;

    invoke-direct {v0}, Lcom/inmobi/media/o2;-><init>()V

    const-string v1, "root"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 2
    new-instance v1, Lcom/inmobi/media/n2$a$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/n2$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/n2$a$a;->c:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, p2

    :goto_3
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "Fetch requested for config with null accountId:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "root"

    const-string v9, "TAG"

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 3
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/inmobi/media/s2$b;

    .line 6
    new-instance v2, Lcom/inmobi/media/o2;

    invoke-direct {v2}, Lcom/inmobi/media/o2;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/inmobi/media/s2$b;->c:Lcom/inmobi/media/p2;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_6

    .line 8
    iget v3, v1, Lcom/inmobi/media/s2$b;->b:I

    const/16 v4, 0x130

    const-string v5, "account_id=? AND config_type=?"

    if-ne v3, v4, :cond_2

    .line 9
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 11
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Config not modified status from server:"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "type"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accountId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v6, v7}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/o2;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    const-string v4, "config"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/inmobi/media/o2;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 25
    :goto_0
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 27
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config cached successfully:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/b;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 33
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    iget-object v3, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    iget-object v3, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    .line 41
    iget-object v1, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 42
    invoke-static {}, Lcom/inmobi/media/n2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto/16 :goto_9

    .line 43
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/n2$b;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3, v1}, Lcom/inmobi/media/n2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_1

    .line 45
    :cond_6
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 47
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    goto/16 :goto_9

    .line 48
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_7

    goto/16 :goto_9

    .line 49
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 50
    iput-object v6, v0, Lcom/inmobi/media/n2$a$a;->c:Ljava/util/Map;

    .line 51
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto/16 :goto_9

    .line 54
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    const/4 v2, 0x5

    if-eqz v1, :cond_b

    .line 55
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/inmobi/media/n2$a$a;->c:Ljava/util/Map;

    .line 57
    iget-object v3, v0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/n2$a$b;

    .line 59
    iget-object v5, v0, Lcom/inmobi/media/n2$a$a;->c:Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/n2$a$b;

    .line 61
    iget-object v1, v1, Lcom/inmobi/media/n2$a$b;->b:Ljava/lang/String;

    .line 62
    new-instance v10, Lcom/inmobi/media/o2;

    invoke-direct {v10}, Lcom/inmobi/media/o2;-><init>()V

    invoke-virtual {v10, v8, v1}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 63
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    move-result v20

    .line 64
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    move-result v21

    .line 65
    new-instance v15, Lcom/inmobi/media/mb;

    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/i5;

    move-result-object v10

    invoke-direct {v15, v10}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/i5;)V

    .line 66
    sget-object v10, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-static {v10, v4, v7, v6}, Lcom/inmobi/media/h4;->a(Lcom/inmobi/media/h4;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 67
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 68
    sget-object v4, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    .line 69
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    move-object v11, v5

    .line 71
    :goto_2
    new-instance v14, Lcom/inmobi/media/r2;

    .line 72
    iget-object v13, v3, Lcom/inmobi/media/n2$a$b;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v10, v14

    move-object v12, v15

    move-object v3, v14

    move/from16 v14, v21

    move-object/from16 v22, v15

    move/from16 v15, v20

    move/from16 v17, v4

    move-object/from16 v18, v1

    .line 73
    invoke-direct/range {v10 .. v18}, Lcom/inmobi/media/r2;-><init>(Ljava/util/Map;Lcom/inmobi/media/mb;Ljava/lang/String;IIZZLjava/lang/String;)V

    .line 74
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 75
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    move-result-object v13

    .line 76
    new-instance v6, Lcom/inmobi/media/r2;

    .line 77
    sget-object v10, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    .line 78
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    move-object v10, v6

    move-object/from16 v12, v22

    move/from16 v14, v21

    move/from16 v15, v20

    move/from16 v17, v4

    move-object/from16 v18, v1

    .line 80
    invoke-direct/range {v10 .. v18}, Lcom/inmobi/media/r2;-><init>(Ljava/util/Map;Lcom/inmobi/media/mb;Ljava/lang/String;IIZZLjava/lang/String;)V

    .line 81
    :cond_9
    new-instance v1, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {v1, v0, v3, v6}, Lcom/inmobi/commons/core/configs/a;-><init>(Lcom/inmobi/commons/core/configs/a$a;Lcom/inmobi/media/r2;Lcom/inmobi/media/r2;)V

    .line 82
    :try_start_1
    iget-object v3, v0, Lcom/inmobi/media/n2$a$a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    nop

    .line 83
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 85
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_9

    .line 87
    :cond_b
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_9

    .line 89
    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->a:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    .line 91
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_3

    .line 92
    :cond_c
    new-instance v4, Lcom/inmobi/media/o2;

    invoke-direct {v4}, Lcom/inmobi/media/o2;-><init>()V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 93
    new-instance v5, Lcom/inmobi/media/n2$a$b;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/n2$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v3, v0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_d

    .line 95
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v4, v0, Lcom/inmobi/media/n2$a$a;->b:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_d
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 98
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    iget-object v1, v0, Lcom/inmobi/media/n2$a$a;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 100
    :cond_f
    new-instance v1, Lcom/inmobi/media/d5;

    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/d5;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v7, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/n2$a$a;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_9

    .line 103
    :pswitch_4
    new-instance v2, Lcom/inmobi/media/o2;

    invoke-direct {v2}, Lcom/inmobi/media/o2;-><init>()V

    .line 104
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 105
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v8, v1}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 108
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 109
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_9

    .line 110
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    .line 111
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    .line 113
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_5

    .line 114
    :cond_10
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/n2$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 115
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    if-nez v4, :cond_11

    .line 116
    iget-object v4, v0, Lcom/inmobi/media/n2$a$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_12

    .line 118
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 119
    iput v4, v5, Landroid/os/Message;->what:I

    .line 120
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 122
    :cond_11
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Config fetching already in progress:"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    :cond_12
    :goto_4
    sget-object v6, Lz7/k;->a:Lz7/k;

    :goto_5
    if-nez v6, :cond_1c

    .line 125
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 127
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    .line 128
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/inmobi/media/q2;

    .line 130
    iget-object v2, v1, Lcom/inmobi/media/q2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 131
    sget-object v4, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_13

    .line 132
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config component not yet started, config can\'t be fetched. Requested type:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 134
    :cond_13
    sget-object v4, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    .line 135
    iget-object v1, v1, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/n2$b;

    .line 136
    invoke-static {}, Lcom/inmobi/media/n2;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    if-nez v1, :cond_15

    goto :goto_6

    .line 138
    :cond_15
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_6
    invoke-static {}, Lcom/inmobi/media/n2;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_8

    .line 141
    :cond_16
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    .line 142
    new-instance v6, Lcom/inmobi/media/o2;

    invoke-direct {v6}, Lcom/inmobi/media/o2;-><init>()V

    .line 143
    sget-object v7, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    invoke-virtual {v7, v5, v1}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v10

    .line 144
    invoke-virtual {v6, v8, v1}, Lcom/inmobi/media/o2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 145
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "RootConfig not available. Fetching root and returning defaults for config type:"

    .line 146
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    invoke-virtual {v7, v8, v1}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/n2$a;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_7

    .line 148
    :cond_17
    invoke-virtual {v6, v8, v1}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v11

    check-cast v11, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 149
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v1}, Lcom/inmobi/media/o2;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 150
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v14

    .line 151
    invoke-virtual {v4, v12, v13, v14, v15}, Lcom/inmobi/media/n2$a;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 152
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v8, v1}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v7

    .line 154
    invoke-virtual {v4, v7}, Lcom/inmobi/media/n2$a;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 155
    :cond_18
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_7

    .line 156
    :cond_19
    invoke-virtual {v6, v5, v1}, Lcom/inmobi/media/o2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 157
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Requested config not present. Returning default and fetching. Config type:"

    .line 158
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v10}, Lcom/inmobi/media/n2$a;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_7

    .line 160
    :cond_1a
    invoke-virtual {v6, v5, v1}, Lcom/inmobi/media/o2;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 161
    invoke-virtual {v11, v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v4, v6, v7, v11, v12}, Lcom/inmobi/media/n2$a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 162
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Requested config expired. Returning currently cached and fetching. Config type:"

    .line 163
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v10}, Lcom/inmobi/media/n2$a;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 165
    :cond_1b
    :goto_7
    sget-object v6, Lz7/k;->a:Lz7/k;

    :goto_8
    if-nez v6, :cond_1c

    .line 166
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
