.class public final Lcom/inmobi/media/pb;
.super Ljava/lang/Object;
.source "UnifiedIDUtils.kt"


# static fields
.field public static final a:Lcom/inmobi/media/pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/pb;

    invoke-direct {v0}, Lcom/inmobi/media/pb;-><init>()V

    sput-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->onFetchCompleted(Lorg/json/b;Ljava/lang/Error;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/qb;
    .locals 20

    const-string v1, "ufids"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/pb;->c()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/qb;

    invoke-direct {v0, v4, v3, v2}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;ZI)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/pb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/inmobi/media/qb;

    invoke-direct {v0, v4, v3, v2}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;ZI)V

    return-object v0

    .line 5
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/inmobi/media/h5;->a()Lorg/json/b;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v6}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    :goto_0
    const-string v8, "envelope"

    const-string v9, "src"

    const/4 v10, 0x1

    if-nez v7, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 10
    invoke-virtual {v0, v9, v11}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 11
    invoke-virtual {v6, v11}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v12, "key"

    .line 12
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " Error in looping through publisher provided unif id "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  \n                                        "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v11}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, v4, v10, v4}, Lkotlin/text/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/h5;->b()Lorg/json/b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v6, :cond_b

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v13, v7, 0x1

    .line 21
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v14

    invoke-virtual {v14, v9}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 22
    invoke-virtual {v1, v7}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v14

    invoke-virtual {v14, v9}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v4

    .line 23
    :goto_4
    invoke-virtual {v1, v7}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v1, v7}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object v15, v4

    .line 25
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 26
    invoke-virtual {v1, v7}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v7

    const-string v2, "expiry"

    invoke-virtual {v7, v2}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    .line 27
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    .line 28
    invoke-virtual {v2, v9, v14}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 29
    invoke-virtual {v2, v8, v15}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 30
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    :cond_9
    :goto_7
    if-lt v13, v6, :cond_a

    goto :goto_8

    :cond_a
    move v7, v13

    const/4 v2, 0x3

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_d

    .line 31
    invoke-static {v4}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_1
    const/4 v11, 0x0

    .line 32
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    .line 33
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_f

    .line 34
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 35
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/b;

    invoke-virtual {v0, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_a

    .line 36
    :cond_e
    new-instance v1, Lcom/inmobi/media/qb;

    invoke-virtual {v0}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 37
    :cond_f
    new-instance v0, Lcom/inmobi/media/qb;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v3, v1}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final a(Lorg/json/b;)Lorg/json/b;
    .locals 11

    .line 45
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 46
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ufids"

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v3

    if-lez v3, :cond_4

    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "expiry"

    invoke-virtual {v2, v8}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :cond_2
    if-lt v5, v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    .line 53
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result p1

    if-lez p1, :cond_5

    .line 54
    invoke-virtual {v0, v4, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Error in looping through ID Service provided unif ids "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/json/b;Lorg/json/b;)Lorg/json/b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    .line 58
    new-instance v4, Lorg/json/a;

    invoke-direct {v4}, Lorg/json/a;-><init>()V

    const/4 v5, 0x0

    const-string v6, "ufids"

    const/4 v7, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    const-string v9, "idServiceProvidedUnified\u2026SONArray.getJSONObject(i)"

    const-string v10, "key"

    const-string v11, "src"

    if-eqz v8, :cond_3

    .line 60
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lorg/json/a;->k()I

    move-result v12

    if-lez v12, :cond_3

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 62
    invoke-virtual {v8, v13}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v15

    invoke-virtual {v15, v11}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-static {v15, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v14, v12, :cond_2

    goto :goto_3

    :cond_2
    move v13, v14

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v0, v6}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 65
    invoke-virtual {v0, v6}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lorg/json/a;->k()I

    move-result v8

    if-lez v8, :cond_7

    :goto_6
    add-int/lit8 v12, v5, 0x1

    .line 67
    invoke-virtual {v7, v5}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-static {v13, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v12, v8, :cond_6

    goto :goto_7

    :cond_6
    move v5, v12

    goto :goto_6

    .line 69
    :cond_7
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "unifiedIdMap.values"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/b;

    .line 71
    invoke-virtual {v4, v5}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_8

    .line 72
    :cond_8
    invoke-virtual {v3, v6, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 73
    :catch_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_9
    return-object v3
.end method

.method public final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    :cond_1
    const-string v1, "No local data present"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    .line 41
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-static {v2, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 42
    invoke-static {v1}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "FetchCallbackFailure"

    .line 43
    invoke-static {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_3
    new-instance v0, Lg5/n2;

    invoke-direct {v0, p1, p2, p3}, Lg5/n2;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    invoke-static {v0}, Lcom/inmobi/media/wa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/lb;

    invoke-virtual {v0}, Lcom/inmobi/media/lb;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_1
    return v0
.end method

.method public final b(Lorg/json/b;)Z
    .locals 4

    const-string v0, "ufids"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 7
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    .line 8
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    return v0
.end method

.method public final c(Lorg/json/b;)Z
    .locals 11

    const-string v0, "ufids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 4
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "expiry"

    invoke-virtual {v4, v9}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v7, v9

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v5, v4

    if-lt v6, v2, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    const/4 v5, 0x1

    :catch_1
    const-string v0, " Error in looping through ufids "

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    xor-int/lit8 p1, v5, 0x1

    return p1
.end method
