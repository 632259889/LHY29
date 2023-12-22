.class public Lcom/bytedance/sdk/openadsdk/e/a;
.super Ljava/lang/Object;
.source "JsAppAdDownloadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/e/c;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private final b:Lcom/bytedance/sdk/openadsdk/e/b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/e/b;Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/b;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-void
.end method

.method private a(Lorg/json/b;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->b(Lorg/json/b;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->m(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/e/b;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/e/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/e/a;-><init>(Lcom/bytedance/sdk/openadsdk/e/b;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lorg/json/b;Ljava/lang/String;Z)Le0/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/e/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-static {p1, p2, p4}, Le0/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Le0/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 44
    invoke-interface {p1, p2}, Le0/c;->a(Z)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {p1, p2, p3}, Le0/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Le0/c;

    move-result-object p2

    invoke-interface {p2}, Le0/c;->d()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/c;

    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p2}, Le0/c;->d()V

    .line 28
    :cond_2
    :goto_0
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz p2, :cond_3

    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->L()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lorg/json/b;IZ)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/l/x;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lorg/json/b;Ljava/lang/String;Z)Le0/c;

    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lorg/json/b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :try_start_0
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "appad"

    .line 40
    invoke-virtual {p1, v0, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/b;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Lorg/json/b;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/b;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Lorg/json/b;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lorg/json/b;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Lorg/json/b;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lorg/json/b;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
