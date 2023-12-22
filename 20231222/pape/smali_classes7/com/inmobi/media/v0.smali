.class public final Lcom/inmobi/media/v0;
.super Lcom/inmobi/media/o1;
.source "AssetDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/o1<",
        "Lcom/inmobi/media/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "asset"

    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, disk_uri TEXT, ts TEXT NOT NULL, created_ts TEXT NOT NULL, ttl TEXT NOT NULL, soft_ttl TEXT NOT NULL)"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/e;
    .locals 11

    const-string v0, "remoteUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "url=? "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "created_ts DESC "

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e;

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "contentValues"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pending_attempts"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "url"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "disk_uri"

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "ts"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "created_ts"

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "ttl"

    .line 8
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "soft_ttl"

    .line 9
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 10
    new-instance v18, Lcom/inmobi/media/e;

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pendingAttempts"

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "lastRetryTimestamp"

    .line 14
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "createdTime"

    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v5, "softTtl"

    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v5, v18

    move v6, v1

    move v9, v2

    move-wide v10, v3

    .line 18
    invoke-direct/range {v5 .. v17}, Lcom/inmobi/media/e;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v18
.end method

.method public final a(Lcom/inmobi/media/e;)V
    .locals 2

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 22
    iget p1, p1, Lcom/inmobi/media/e;->a:I

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "id = ?"

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/o1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/e;

    const-string v0, "adAsset"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget v1, p1, Lcom/inmobi/media/e;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    const-string v2, "url"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    const-string v2, "disk_uri"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v1, p1, Lcom/inmobi/media/e;->d:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pending_attempts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-wide v1, p1, Lcom/inmobi/media/e;->e:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v1, p1, Lcom/inmobi/media/e;->f:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_ts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v1, p1, Lcom/inmobi/media/e;->g:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lcom/inmobi/media/e;->h:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "soft_ttl"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/e;
    .locals 11

    const-string v0, "remoteUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "url=? "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "created_ts DESC "

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e;

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/inmobi/media/e;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "url = ?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/o1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "created_ts DESC "

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/e;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/inmobi/media/e;->c()Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/inmobi/media/e;

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ts ASC "

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/e;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/inmobi/media/e;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/inmobi/media/e;

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method
