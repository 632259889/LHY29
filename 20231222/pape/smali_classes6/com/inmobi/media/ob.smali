.class public final Lcom/inmobi/media/ob;
.super Ljava/lang/Object;
.source "UnifiedIDServiceCallback.kt"

# interfaces
.implements Lcom/inmobi/media/i8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/media/i8<",
        "Lorg/json/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/rb;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rb;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/rb;",
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiUnifiedIdInterfaceSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/rb;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/inmobi/media/k8;)V
    .locals 5

    const-class v0, Lcom/inmobi/media/nb;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "ErrorCode = "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 3
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "ErrorMessage = "

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 5
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "errorCode"

    .line 8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v3, "UnifiedIdNetworkResponseFailure"

    .line 9
    invoke-static {v3, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/rb;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/ga;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_4
    :try_start_1
    sget-object v1, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    .line 14
    sget-object v1, Lcom/inmobi/media/nb;->b:Lorg/json/b;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v2, Lcom/inmobi/media/nb;->d:Lcom/inmobi/media/rb;

    sget-object v2, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ob;->b(Lcom/inmobi/media/k8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/inmobi/media/k8;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/inmobi/media/h5;->b()Lorg/json/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    .line 3
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "ufids"

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v4

    if-lez v4, :cond_4

    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "expiry"

    invoke-virtual {v3, v10}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :cond_2
    if-lt v7, v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, v7

    goto :goto_2

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    invoke-virtual {v1, v6, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Error in looping through ID Service provided unif ids "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_6

    .line 13
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 16
    sget-object v3, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v3, v2, v1, v5}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    goto :goto_5

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 18
    sget-object v2, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    .line 19
    new-instance v3, Ljava/lang/Error;

    const-string v4, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1, v5, v3}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    goto :goto_6

    :cond_7
    const-string v0, "Ad fetch failed: "

    if-nez p1, :cond_8

    goto :goto_7

    .line 21
    :cond_8
    iget-object v5, p1, Lcom/inmobi/media/k8;->b:Ljava/lang/String;

    .line 22
    :goto_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/json/b;

    .line 2
    const-class v0, Lcom/inmobi/media/nb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/rb;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/ga;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    .line 8
    sget-object v1, Lcom/inmobi/media/nb;->b:Lorg/json/b;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    sput-object v2, Lcom/inmobi/media/nb;->d:Lcom/inmobi/media/rb;

    sget-object v3, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 9
    sget-object v1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    .line 10
    invoke-static {}, Lcom/inmobi/media/h5;->b()Lorg/json/b;

    move-result-object v3

    .line 11
    invoke-virtual {v1, p1, v3}, Lcom/inmobi/media/pb;->a(Lorg/json/b;Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/inmobi/media/h5;->b(Lorg/json/b;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/h5;->b()Lorg/json/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inmobi/media/pb;->a(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    if-nez p1, :cond_1

    .line 15
    sget-object v4, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    .line 16
    new-instance v5, Ljava/lang/Error;

    const-string v6, "No local data present"

    invoke-direct {v5, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v3, v2, v5}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v4, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v4, v3, p1, v2}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    sget-object p1, Lz7/k;->a:Lz7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
