.class public Lcom/bytedance/sdk/openadsdk/core/f/h;
.super Ljava/lang/Object;
.source "ViewabilityTrackerFactory.java"


# direct methods
.method private static a(Lcom/a/a/a/a/b/f;Ljava/util/Set;Lcom/a/a/a/a/b/i;)Lcom/a/a/a/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/a/b/f;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;",
            "Lcom/a/a/a/a/b/i;",
            ")",
            "Lcom/a/a/a/a/b/b;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verificationScriptResources is empty"

    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a()Lcom/a/a/a/a/b/j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 101
    invoke-static {v0, v1, p1, v2, v2}, Lcom/a/a/a/a/b/d;->a(Lcom/a/a/a/a/b/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b/d;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/a/a/a/a/b/h;->d:Lcom/a/a/a/a/b/h;

    sget-object v1, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/i;

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, p2, v2}, Lcom/a/a/a/a/b/c;->a(Lcom/a/a/a/a/b/f;Lcom/a/a/a/a/b/h;Lcom/a/a/a/a/b/i;Lcom/a/a/a/a/b/i;Z)Lcom/a/a/a/a/b/c;

    move-result-object p0

    .line 115
    invoke-static {p0, p1}, Lcom/a/a/a/a/b/b;->a(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/b/d;)Lcom/a/a/a/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/f/g;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/a/a/a/a/b/f;->d:Lcom/a/a/a/a/b/f;

    sget-object v1, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/i;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h;->a(Lcom/a/a/a/a/b/f;Ljava/util/Set;Lcom/a/a/a/a/b/i;)Lcom/a/a/a/a/b/b;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/a/a/a/a/b/a;->a(Lcom/a/a/a/a/b/b;)Lcom/a/a/a/a/b/a;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-static {p1}, Lcom/a/a/a/a/b/a/b;->a(Lcom/a/a/a/a/b/b;)Lcom/a/a/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;-><init>(Lcom/a/a/a/a/b/b;Lcom/a/a/a/a/b/a;Landroid/view/View;Lcom/a/a/a/a/b/a/b;)V

    return-object v1
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/f/g;
    .locals 6

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a()Lcom/a/a/a/a/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 58
    invoke-static {v0, p0, v1, v1}, Lcom/a/a/a/a/b/d;->a(Lcom/a/a/a/a/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b/d;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/a/a/a/a/b/f;->b:Lcom/a/a/a/a/b/f;

    sget-object v2, Lcom/a/a/a/a/b/h;->d:Lcom/a/a/a/a/b/h;

    sget-object v3, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/i;

    sget-object v4, Lcom/a/a/a/a/b/i;->c:Lcom/a/a/a/a/b/i;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/a/a/a/a/b/c;->a(Lcom/a/a/a/a/b/f;Lcom/a/a/a/a/b/h;Lcom/a/a/a/a/b/i;Lcom/a/a/a/a/b/i;Z)Lcom/a/a/a/a/b/c;

    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/a/a/a/a/b/b;->a(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/b/d;)Lcom/a/a/a/a/b/b;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/a/a/a/a/b/a;->a(Lcom/a/a/a/a/b/b;)Lcom/a/a/a/a/b/a;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/g;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/g;-><init>(Lcom/a/a/a/a/b/b;Lcom/a/a/a/a/b/a;Landroid/view/View;)V

    return-object v2

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter \'partner\' may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b/l;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/f/j;

    .line 123
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c()Ljava/net/URL;

    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v2, v3, v1}, Lcom/a/a/a/a/b/l;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/a/a/a/a/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/a/b/l;->a(Ljava/net/URL;)Lcom/a/a/a/a/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method
