.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;
.super Ljava/lang/Object;
.source "DiffUtils.java"


# direct methods
.method private static a(Lorg/json/a;Lorg/json/a;)Lorg/json/a;
    .locals 5

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/a;->l(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/a;->l(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/a;->C(ILjava/lang/Object;)Lorg/json/a;

    goto :goto_1

    .line 26
    :cond_2
    instance-of v4, v2, Lorg/json/b;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lorg/json/b;

    if-eqz v4, :cond_3

    .line 27
    check-cast v2, Lorg/json/b;

    check-cast v3, Lorg/json/b;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lorg/json/b;Lorg/json/b;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/a;->C(ILjava/lang/Object;)Lorg/json/a;

    goto :goto_1

    .line 28
    :cond_3
    instance-of v4, v2, Lorg/json/a;

    if-eqz v4, :cond_4

    instance-of v4, v3, Lorg/json/a;

    if-eqz v4, :cond_4

    .line 29
    check-cast v2, Lorg/json/a;

    check-cast v3, Lorg/json/a;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lorg/json/a;Lorg/json/a;)Lorg/json/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/a;->C(ILjava/lang/Object;)Lorg/json/a;

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0, v1, v3}, Lorg/json/a;->C(ILjava/lang/Object;)Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static a(Lorg/json/b;Lorg/json/b;)Lorg/json/b;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lorg/json/b;->length()I

    move-result v1

    if-lez v1, :cond_7

    if-nez p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v5, v3, Lorg/json/b;

    if-eqz v5, :cond_2

    instance-of v5, v4, Lorg/json/b;

    if-eqz v5, :cond_2

    .line 10
    check-cast v3, Lorg/json/b;

    check-cast v4, Lorg/json/b;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lorg/json/b;Lorg/json/b;)Lorg/json/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v5, v3, Lorg/json/a;

    if-eqz v5, :cond_3

    instance-of v5, v4, Lorg/json/a;

    if-eqz v5, :cond_3

    .line 12
    check-cast v3, Lorg/json/a;

    check-cast v4, Lorg/json/a;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lorg/json/a;Lorg/json/a;)Lorg/json/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, v2, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object p0
.end method
