.class public Lcom/bytedance/sdk/openadsdk/core/d/c;
.super Ljava/lang/Object;
.source "FrequentCallEventHelper.java"


# direct methods
.method private static a(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    const-string v2, "over_freq"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rit"

    .line 67
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_sdk_version"

    const-string v1, "4.8.0.7"

    .line 68
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timestamp"

    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/d/c;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object p1

    const-string p2, "/api/ad/union/sdk/stats/"

    .line 41
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/f/b/d;->c(Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/d/c$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method
