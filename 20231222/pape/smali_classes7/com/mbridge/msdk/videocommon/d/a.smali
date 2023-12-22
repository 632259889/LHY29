.class public Lcom/mbridge/msdk/videocommon/d/a;
.super Ljava/lang/Object;
.source "RewardSetting.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;
    .locals 8

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 6
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/videocommon/d/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p0, "caplist"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    const-string v2, "ab_id"

    const-string v3, ""

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lcom/mbridge/msdk/videocommon/d/a;->i:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/json/b;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3e8

    .line 16
    invoke-virtual {p0, v4, v5}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    iput-object v2, v0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    :cond_3
    const-string p0, "reward"

    .line 22
    invoke-virtual {v1, p0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/a;)Ljava/util/Map;

    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    const-string p0, "getpf"

    const-wide/32 v2, 0xa8c0

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-string p0, "ruct"

    const-wide/16 v2, 0x1518

    .line 27
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 28
    iput-wide v2, v0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-string p0, "plct"

    const-wide/16 v2, 0xe10

    .line 29
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 30
    iput-wide v4, v0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    const-string p0, "dlct"

    .line 31
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    const-string p0, "vcct"

    const-wide/16 v2, 0x5

    .line 33
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 34
    iput-wide v2, v0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    const-string p0, "current_time"

    .line 35
    invoke-virtual {v1, p0}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/mbridge/msdk/videocommon/d/a;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    return-wide v0
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "9"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Lorg/json/b;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v1, :cond_1

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    goto :goto_0

    :cond_0
    const-string v2, "caplist"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v1, :cond_4

    .line 9
    :try_start_3
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    new-instance v4, Lorg/json/b;

    invoke-direct {v4}, Lorg/json/b;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/c;

    if-eqz v3, :cond_2

    const-string v6, "name"

    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "amount"

    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v3

    invoke-virtual {v4, v6, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v3, "id"

    .line 16
    invoke-virtual {v4, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 17
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_2

    :cond_3
    const-string v2, "reward"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    const-string v1, "getpf"

    .line 20
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "ruct"

    .line 21
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "plct"

    .line 22
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "dlct"

    .line 23
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "vcct"

    .line 24
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "current_time"

    .line 25
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "isDefault"

    .line 26
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
