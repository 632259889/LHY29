.class Lcom/bytedance/sdk/openadsdk/b/p$19;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/p;I)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/p$19;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/b/p$19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 510
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 511
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/p$19;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$19;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$19;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isWebViewCache"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$19;->b:Lcom/bytedance/sdk/openadsdk/b/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/p;->b(Lcom/bytedance/sdk/openadsdk/b/p;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "before_webview_request"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
