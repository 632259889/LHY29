.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;
.super Ljava/lang/Object;
.source "DynamicNativeParser.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b(Lcom/bytedance/sdk/component/adexpress/b/l;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 5

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "template_Plugin"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "creative"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "AdSize"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "diff_template_Plugin"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object p1

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "dynamic_creative"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DynamicNativeParser"

    const-string v1, "parse on ui thread"

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b(Lcom/bytedance/sdk/component/adexpress/b/l;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/adexpress/b/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    return-void
.end method
