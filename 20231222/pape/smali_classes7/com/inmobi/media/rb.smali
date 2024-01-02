.class public final Lcom/inmobi/media/rb;
.super Lcom/inmobi/media/ga;
.source "UnifiedIdNetworkRequest.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;Ljava/lang/String;IILjava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/mb;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "requestType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v9, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v1, p8

    .line 2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m8;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "signature"

    const-string v2, "src"

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/inmobi/media/ga;->h()V

    .line 2
    sget-object v3, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v3}, Lcom/inmobi/media/r9;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/na;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mk-version"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/r0;

    .line 6
    sget-object v5, Lcom/inmobi/media/r0;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "bundle-id"

    .line 7
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ma;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ua"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    iget-object v4, v0, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "account_id"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    :goto_2
    sget-object v4, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/lb;

    invoke-virtual {v4}, Lcom/inmobi/media/lb;->c()Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_3
    const-string v4, "true"

    :cond_6
    const-string v6, "lat"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    const-string v4, "u-age"

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "age"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    :goto_5
    sget-object v3, Lcom/inmobi/media/m4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :goto_6
    const/4 v3, 0x0

    :cond_b
    if-nez v3, :cond_c

    goto :goto_7

    .line 16
    :cond_c
    iget-object v5, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    new-instance v6, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v6}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    invoke-virtual {v6, v3}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;)Lorg/json/b;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "email"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    :goto_7
    sget-object v3, Lcom/inmobi/media/m4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 18
    :cond_f
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :goto_8
    const/4 v3, 0x0

    :cond_10
    if-nez v3, :cond_11

    goto :goto_9

    .line 19
    :cond_11
    iget-object v5, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    new-instance v6, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v6}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    invoke-virtual {v6, v3}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;)Lorg/json/b;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "phone"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    :goto_9
    new-instance v3, Lorg/json/a;

    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 21
    invoke-static {}, Lcom/inmobi/media/h5;->b()Lorg/json/b;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "ufids"

    const/4 v8, 0x1

    if-nez v5, :cond_13

    goto :goto_a

    .line 22
    :cond_13
    :try_start_0
    invoke-virtual {v5, v7}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v8, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1a

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lorg/json/a;->k()I

    move-result v10

    if-lez v10, :cond_1a

    const/4 v11, 0x0

    :goto_c
    add-int/lit8 v12, v11, 0x1

    .line 25
    invoke-virtual {v9, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 26
    invoke-virtual {v9, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    .line 27
    :goto_d
    invoke-virtual {v9, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v14

    invoke-virtual {v14, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 28
    invoke-virtual {v9, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v14

    invoke-virtual {v14, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    .line 29
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 30
    invoke-virtual {v9, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v11

    const-string v4, "expiry"

    invoke-virtual {v11, v4}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v4, v15, v17

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-eqz v13, :cond_18

    if-eqz v14, :cond_18

    .line 31
    new-instance v11, Lorg/json/b;

    invoke-direct {v11}, Lorg/json/b;-><init>()V

    .line 32
    invoke-virtual {v11, v2, v13}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 33
    invoke-virtual {v11, v1, v14}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v13, "expired"

    .line 34
    invoke-virtual {v11, v13, v4}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    .line 35
    invoke-virtual {v3, v11}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    if-lt v12, v10, :cond_19

    goto :goto_10

    :cond_19
    move v11, v12

    goto :goto_c

    .line 36
    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_1a
    :goto_10
    iget-object v1, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v3}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ufids.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    :goto_11
    sget-object v1, Lcom/inmobi/media/m4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v1, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_1d

    goto :goto_13

    .line 39
    :cond_1d
    iget-object v1, v0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_13
    return-void
.end method
