.class Lcom/bytedance/sdk/openadsdk/b/p$24;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/b/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/p;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/p$24;->a:Lcom/bytedance/sdk/openadsdk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/p$24;->a:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$24;->a:Lcom/bytedance/sdk/openadsdk/b/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/p;->b(Lcom/bytedance/sdk/openadsdk/b/p;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "webview_load_success"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
