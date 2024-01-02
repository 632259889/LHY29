.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;
.super Ljava/lang/Object;
.source "DynamicParserUtils.java"


# static fields
.field private static final a:Lorg/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b()Lorg/json/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Lorg/json/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Lorg/json/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "values"

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "data"

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/b;Lorg/json/b;)Lorg/json/b;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Lorg/json/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :cond_2
    const-string v0, "themeValues"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/json/b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a([Lorg/json/b;)Lorg/json/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/a;)Lorg/json/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "values"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static varargs a([Lorg/json/b;)Lorg/json/b;
    .locals 7

    .line 18
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 19
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 21
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Lorg/json/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :cond_2
    const-string v0, "values"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Lorg/json/b;Lorg/json/b;)V

    return-void
.end method

.method private static a(Lorg/json/b;Lorg/json/b;)V
    .locals 3

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method
