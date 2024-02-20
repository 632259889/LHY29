.class Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;
.super Ljava/lang/Object;
.source "PAGInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "act"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "api_available"

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "act_signals_callback_available"

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "act_event"

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AsyncInitTask"

    const-string v3, "run: "

    .line 85
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    const-string v2, "android_act"

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    return-object v0
.end method
