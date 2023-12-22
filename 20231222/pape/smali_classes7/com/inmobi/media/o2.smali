.class public final Lcom/inmobi/media/o2;
.super Lcom/inmobi/media/o1;
.source "ConfigDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/o1<",
        "Lcom/inmobi/commons/core/configs/Config;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "config_db"

    const-string v1, "(account_id TEXT NOT NULL,config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(account_id,config_type))"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o2;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "account_id=? AND config_type=?"

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/o1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/commons/core/configs/Config;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 8

    const-string v0, "contentValues"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config_value"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "account_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "update_ts"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    const-string v3, "config_type"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "contentValues.getAsString(COLUMN_CONFIG_TYPE)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p1, "lastUpdateTimeStamp"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Lorg/json/b;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "update_ts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_id=? AND config_type=?"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o2;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/o1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/o1;->a:Ljava/lang/String;

    const-string p2, "Exception while getting raw to table "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
