.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;
.super Ljava/lang/Object;
.source "CustomComponentManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/b;Lorg/json/b;)Lorg/json/b;
    .locals 8

    const-string v0, "customComponentDefaultValues"

    const-string v1, "values"

    .line 6
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v2, v5, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v5}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_1

    :cond_3
    const-string p0, "type"

    const-string v0, "vessel"

    .line 20
    invoke-virtual {v2, p0, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/List;ILorg/json/b;)Lorg/json/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;",
            ">;I",
            "Lorg/json/b;",
            ")",
            "Lorg/json/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;->a:I

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    return-object v0

    .line 4
    :cond_4
    iget-object p1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;->b:Lorg/json/b;

    if-nez p1, :cond_5

    return-object v0

    .line 5
    :cond_5
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->a(Lorg/json/b;Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
