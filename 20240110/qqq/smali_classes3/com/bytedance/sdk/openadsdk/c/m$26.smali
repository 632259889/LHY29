.class Lcom/bytedance/sdk/openadsdk/c/m$26;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/m;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/m$26;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/m$26;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Lcom/bytedance/sdk/openadsdk/c/m;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$26;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "webview_load_start"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Lcom/bytedance/sdk/openadsdk/c/m;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
