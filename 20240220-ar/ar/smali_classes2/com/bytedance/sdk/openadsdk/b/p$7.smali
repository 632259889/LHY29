.class Lcom/bytedance/sdk/openadsdk/b/p$7;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/p;Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/p$7;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/p$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 282
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 283
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/p$7;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$7;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v1, "jsb"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/p$7;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$7;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/p;->b(Lcom/bytedance/sdk/openadsdk/b/p;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "webview_jsb_start"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
