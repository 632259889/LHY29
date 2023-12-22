.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;
.super Ljava/lang/Object;
.source "DynamicNativeParser.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->b(Lcom/bytedance/sdk/component/adexpress/b/l;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->a()Lorg/json/b;

    move-result-object p1

    const-string v0, "template_Plugin"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v0, "creative"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v2, "AdSize"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/b;

    const-string v4, "diff_template_Plugin"

    invoke-virtual {p1, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;-><init>(Lorg/json/b;Lorg/json/b;Lorg/json/b;Lorg/json/b;)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object p1

    .line 9
    new-instance v1, Lorg/json/b;

    const-string v2, "dynamic_creative"

    invoke-virtual {v0, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->b(Lcom/bytedance/sdk/component/adexpress/b/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;Lcom/bytedance/sdk/component/adexpress/b/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    return-void
.end method
