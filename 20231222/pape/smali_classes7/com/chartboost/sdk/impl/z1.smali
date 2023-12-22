.class public Lcom/chartboost/sdk/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/f;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/f;->l:Lcom/chartboost/sdk/impl/t;

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/a2;->d(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Banner"

    return-object p0

    :cond_1
    const-string p0, "Rewarded"

    return-object p0

    :cond_2
    const-string p0, "Interstitial"

    return-object p0
.end method

.method private static a(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/y1;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/chartboost/sdk/impl/a4;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/chartboost/sdk/impl/a4;-><init>(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;)V

    invoke-static {p3, p4, v0, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/o;I)V

    return-void
.end method

.method static a(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 22
    iget-object v0, p3, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/z1;->b(Lcom/chartboost/sdk/f;ILjava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1, p2, p3}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;Lcom/chartboost/sdk/impl/y1;)V

    .line 25
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/f;->g(Ljava/lang/String;)Lcom/chartboost/sdk/impl/n;

    move-result-object p3

    .line 26
    invoke-virtual {v1, p3}, Lcom/chartboost/sdk/impl/f;->j(Lcom/chartboost/sdk/impl/n;)V

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/f;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;ZII)V
    .locals 0

    if-eqz p4, :cond_0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Ljava/lang/String;ILcom/chartboost/sdk/impl/y1;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/chartboost/sdk/f;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/f;->l:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;Lcom/chartboost/sdk/impl/y1;)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/f;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/y1;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/o;I)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y1;->d()Lcom/chartboost/sdk/impl/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b2;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    invoke-static {p3}, Lcom/chartboost/sdk/impl/z1;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/j1;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/o;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "OpenRTBCache"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const-string p1, "OpenRTBCache not supported for this Android version"

    .line 2
    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "OpenRTBCache cache: SDK is null"

    .line 6
    invoke-static {v1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/a2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0, p0, p2, v2}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/chartboost/sdk/f;->n:Lcom/chartboost/sdk/impl/g2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/g2;->a:Lcom/chartboost/sdk/impl/j1;

    if-nez v1, :cond_4

    .line 10
    invoke-static {v0, p0, p2, v2}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 11
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/b;

    invoke-direct {v3, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/chartboost/sdk/impl/y1;

    invoke-direct {p1, p2, v3}, Lcom/chartboost/sdk/impl/y1;-><init>(ILorg/json/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 13
    sput-boolean v2, Lcom/chartboost/sdk/g;->n:Z

    .line 14
    invoke-static {v0, p2, p0, v1, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/y1;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/chartboost/sdk/impl/z1;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cache_bid_response_parsing_error"

    invoke-direct {v1, v4, p1, v3, p0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 18
    invoke-static {v0, p0, p2, v2}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/f;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/chartboost/sdk/f;ILjava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/f;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/f;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->g()Lcom/chartboost/sdk/impl/f;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/impl/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;ZII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;ZII)V

    return-void
.end method
