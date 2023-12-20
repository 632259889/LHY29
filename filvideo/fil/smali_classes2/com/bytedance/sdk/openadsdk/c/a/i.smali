.class public Lcom/bytedance/sdk/openadsdk/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/b/c;


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/o<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/i;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/i;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/i;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/c/e;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a/i;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/c/e;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/c/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/c/e;",
            ")Z"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/i;->b(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 18
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/c/e;->b:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/c/a;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "app_log_url"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 5
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v5, "app_log_url"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "V3"

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/j/c/b$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/c/e;"
        }
    .end annotation

    const-string v0, "stats_list"

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i;->a:Lcom/bytedance/sdk/openadsdk/core/o;

    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i;->a:Lcom/bytedance/sdk/openadsdk/core/o;

    :cond_0
    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/j/c/b$a;

    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/j/c/b$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string p1, "ts"

    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "req_sign"

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/i;->a:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/e;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;Z)",
            "Lcom/bytedance/sdk/openadsdk/c/e;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/i;->a:Lcom/bytedance/sdk/openadsdk/core/o;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/i;->a:Lcom/bytedance/sdk/openadsdk/core/o;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/i;->a:Lcom/bytedance/sdk/openadsdk/core/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/c/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
    .locals 8
    .param p2    # Lcom/bytedance/sdk/component/e/a/b/b;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Lcom/bytedance/sdk/component/e/a/b/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/i$1;

    const-string v3, "upload_ad_event"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/c/a/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/i;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;Ljava/util/List;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/z;->b(Lcom/bytedance/sdk/component/g/g;I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 11
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/j/c/b$a;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/j/c/b$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->e:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;)V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/i$2;

    const-string v3, "upload_stats_event"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/c/a/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/i;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/z;->b(Lcom/bytedance/sdk/component/g/g;I)V

    :cond_2
    :goto_1
    return-void
.end method
