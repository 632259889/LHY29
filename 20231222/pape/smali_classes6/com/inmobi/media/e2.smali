.class public final Lcom/inmobi/media/e2;
.super Lcom/inmobi/media/o1;
.source "ClickDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/o1<",
        "Lcom/inmobi/media/d2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "click"

    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "TAG"

    const-string v2, "e2"

    const-string v3, "contentValues"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pending_attempts"

    .line 3
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "url"

    .line 4
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "ts"

    .line 5
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "created_ts"

    .line 6
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "follow_redirect"

    .line 7
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "ping_in_webview"

    .line 8
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "track_extras"

    .line 9
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v13, Lorg/json/b;

    invoke-direct {v13, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    .line 12
    :try_start_1
    invoke-virtual {v0, v13}, Lcom/inmobi/media/e2;->a(Lorg/json/b;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v0, p0

    .line 13
    :catch_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-object/from16 v0, p0

    .line 14
    :catch_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 15
    :goto_0
    new-instance v1, Lcom/inmobi/media/d2;

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "followRedirect"

    .line 18
    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "pingInWebview"

    .line 19
    invoke-static {v11, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "pendingAttempts"

    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v5, "lastRetryTimestamp"

    .line 21
    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v5, "createdTime"

    .line 22
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v7, v1

    move v8, v2

    move-object v10, v12

    move v11, v3

    move v12, v4

    .line 23
    invoke-direct/range {v7 .. v17}, Lcom/inmobi/media/d2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-object v1
.end method

.method public final a(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d2;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/o1;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p1, p2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ts < "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v3, "ts"

    const-string v5, "ts ASC "

    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d2;

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public final a(Lorg/json/b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/d2;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 32
    iget p1, p1, Lcom/inmobi/media/d2;->a:I

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "id = ?"

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/o1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/d2;

    const-string v0, "click"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget v1, p1, Lcom/inmobi/media/d2;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    const-string v2, "url"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p1, Lcom/inmobi/media/d2;->f:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pending_attempts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-wide v1, p1, Lcom/inmobi/media/d2;->g:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-wide v1, p1, Lcom/inmobi/media/d2;->h:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_ts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-boolean v1, p1, Lcom/inmobi/media/d2;->d:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "follow_redirect"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-boolean v1, p1, Lcom/inmobi/media/d2;->e:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ping_in_webview"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    iget-object v1, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lorg/json/b;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 22
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-direct {v1, p1}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_extras"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
