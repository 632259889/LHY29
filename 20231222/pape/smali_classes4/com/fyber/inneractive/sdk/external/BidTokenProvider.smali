.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 12

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/a;->h:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    .line 7
    :goto_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x7d0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    .line 10
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 11
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/Map;

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v1, v8, v9}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v8

    goto :goto_1

    :cond_2
    const-string v6, "unknown"

    :goto_1
    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v8, :cond_3

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/o;->D:Lcom/fyber/inneractive/sdk/network/o;

    .line 17
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 19
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 20
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 21
    new-instance v5, Lorg/json/b;

    invoke-direct {v5}, Lorg/json/b;-><init>()V

    const-string v7, "mediator"

    const/4 v10, 0x2

    .line 22
    :try_start_0
    invoke-virtual {v5, v7, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v2

    aput-object v6, v11, v9

    .line 23
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v6, "token_size"

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 25
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v2

    aput-object v7, v11, v9

    .line 26
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v6, "token_limit"

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 28
    :try_start_2
    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v9

    .line 29
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/a;

    invoke-virtual {v0, v5}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 31
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v4

    :goto_5
    return-object v3
.end method
