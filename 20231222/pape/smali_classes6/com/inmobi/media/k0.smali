.class public final Lcom/inmobi/media/k0;
.super Ljava/lang/Object;
.source "AdStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/k0$a;

.field public final b:Lcom/inmobi/media/ab;

.field public final c:Lcom/inmobi/media/w;

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:Lcom/inmobi/media/k0$c;

.field public final g:Lcom/inmobi/media/y0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k0$a;Lcom/inmobi/media/ab;Lcom/inmobi/media/w;)V
    .locals 1

    const-string v0, "mAdStoreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTelemetryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdPlacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/k0$a;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k0;->b:Lcom/inmobi/media/ab;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    .line 5
    const-class p1, Lcom/inmobi/media/k0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/inmobi/media/k0$c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/k0$c;-><init>(Lcom/inmobi/media/k0;)V

    iput-object p1, p0, Lcom/inmobi/media/k0;->f:Lcom/inmobi/media/k0$c;

    .line 7
    new-instance p1, Lcom/inmobi/media/k0$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/k0$b;-><init>(Lcom/inmobi/media/k0;)V

    iput-object p1, p0, Lcom/inmobi/media/k0;->g:Lcom/inmobi/media/y0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/u;Ljava/lang/Integer;)Lcom/inmobi/media/j0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/n;
        }
    .end annotation

    const-string v0, "TAG"

    const-string v1, "networkRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/media/k0;->e:J

    sub-long/2addr v3, v5

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/inmobi/media/n;

    .line 4
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p1, Lcom/inmobi/media/u;->y:Ljava/util/Map;

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_3
    iput-object p2, p1, Lcom/inmobi/media/u;->y:Ljava/util/Map;

    .line 9
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/media/k0;->e:J

    const-string p2, "mAdNetworkRequest"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class p2, Lcom/inmobi/media/t;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "mRequest"

    .line 13
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/inmobi/media/v;

    invoke-direct {v7, p1, v6}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/u;Lcom/inmobi/media/n8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    sget-object v8, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    invoke-virtual {p1}, Lcom/inmobi/media/m8;->e()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/pa;->c(J)V

    .line 17
    invoke-virtual {v6}, Lcom/inmobi/media/n8;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/pa;->b(J)V

    .line 18
    invoke-virtual {v6}, Lcom/inmobi/media/n8;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Ad fetch failed: "

    .line 20
    iget-object v3, v6, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_2

    .line 21
    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/k8;->b:Ljava/lang/String;

    .line 22
    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/pa;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v7, v5

    .line 24
    :goto_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad fetch encountered an unexpected error: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    if-nez v7, :cond_7

    move-object p1, v5

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, v7, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/n8;

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    :goto_5
    const-string p2, "errorCode"

    if-eqz v7, :cond_a

    if-nez p1, :cond_8

    const-string p1, "adNetworkResponse"

    .line 27
    invoke-static {v7, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_2
    new-instance p1, Lorg/json/b;

    .line 29
    iget-object v0, v7, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/n8;

    invoke-virtual {v0}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k0;->a(Lorg/json/b;)Lcom/inmobi/media/j0;

    move-result-object v5

    goto :goto_6

    :catch_2
    new-array p1, v1, [Lkotlin/Pair;

    const/16 v0, 0x841

    .line 32
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p2, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    .line 33
    invoke-static {p1}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    .line 35
    new-instance p1, Lcom/inmobi/media/n;

    .line 36
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    invoke-direct {p1, p2, v2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_8
    new-array v0, v1, [Lkotlin/Pair;

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 40
    invoke-static {v0}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    .line 42
    iget-object p1, v7, Lcom/inmobi/media/v;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_9

    :goto_6
    return-object v5

    .line 43
    :cond_9
    new-instance p2, Lcom/inmobi/media/n;

    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_a
    new-array p1, v1, [Lkotlin/Pair;

    const/16 v0, 0x83c

    .line 44
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p2, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    .line 45
    invoke-static {p1}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    .line 47
    new-instance p1, Lcom/inmobi/media/n;

    .line 48
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 49
    invoke-direct {p1, p2, v2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/b;)Lcom/inmobi/media/j0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/n;
        }
    .end annotation

    const-string v0, "TAG"

    const-string v1, "requestId"

    const-string v2, "errorCode"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "adSets"

    .line 58
    invoke-virtual {p1, v6}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v6

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v6}, Lorg/json/a;->k()I

    move-result v7

    if-eqz v7, :cond_2

    .line 61
    iget-object v7, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v7}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 62
    sget-object v7, Lcom/inmobi/media/j0;->Companion:Lcom/inmobi/media/j0$a;

    .line 63
    invoke-virtual {v6, v5}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v8

    const-string v6, "adResponses.getJSONObject(0)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v6, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v6}, Lcom/inmobi/media/w;->l()J

    move-result-wide v9

    .line 65
    iget-object v6, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v6}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {v7 .. v12}, Lcom/inmobi/media/j0$a;->a(Lorg/json/b;JLjava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/j0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move-object v3, v1

    goto/16 :goto_3

    :cond_1
    new-array v1, v4, [Lkotlin/Pair;

    const/16 v6, 0x842

    .line 68
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v2, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v5

    .line 69
    invoke-static {v1}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    .line 71
    new-instance v1, Lcom/inmobi/media/n;

    .line 72
    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 73
    invoke-direct {v1, v6, v5}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad response received but no ad available:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v6, "latency"

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/inmobi/media/k0;->e:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "networkType"

    .line 76
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v6, 0x2

    const-string v7, "plId"

    .line 77
    iget-object v8, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v8}, Lcom/inmobi/media/w;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v6

    .line 78
    invoke-static {v1}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 79
    iget-object v6, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v6}, Lcom/inmobi/media/w;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "plType"

    .line 80
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_1
    iget-object v6, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v6}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "adType"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_2
    iget-object v6, p0, Lcom/inmobi/media/k0;->b:Lcom/inmobi/media/ab;

    const-string v7, "ServerNoFill"

    invoke-interface {v6, v7, v1}, Lcom/inmobi/media/ab;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    new-instance v1, Lcom/inmobi/media/n;

    .line 84
    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 85
    invoke-direct {v1, v6, v5}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :goto_3
    if-eqz v3, :cond_7

    .line 86
    invoke-virtual {v3}, Lcom/inmobi/media/j0;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {v3}, Lcom/inmobi/media/j0;->n()Lcom/inmobi/media/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/k0;->a()V

    goto :goto_4

    :cond_5
    new-array p1, v4, [Lkotlin/Pair;

    const/16 v0, 0x844

    .line 89
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v2, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v5

    .line 90
    invoke-static {p1}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    .line 92
    new-instance p1, Lcom/inmobi/media/n;

    .line 93
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 94
    invoke-direct {p1, v0, v5}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/k0;->a()V

    :goto_4
    return-object v3

    .line 96
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Could not parse ad response:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Lkotlin/Pair;

    const/16 v0, 0x843

    .line 97
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v2, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v5

    .line 98
    invoke-static {p1}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    .line 100
    new-instance p1, Lcom/inmobi/media/n;

    .line 101
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 102
    invoke-direct {p1, v0, v5}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/k0;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    iget-object v1, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v1}, Lcom/inmobi/media/w;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v1}, Lcom/inmobi/media/w;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "plType"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v1}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/k0;->b:Lcom/inmobi/media/ab;

    const-string v2, "ServerFill"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/ab;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/k0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_0
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/k0;->b:Lcom/inmobi/media/ab;

    const-string v1, "ServerError"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/ab;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
