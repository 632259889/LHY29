.class Lcom/bytedance/sdk/openadsdk/c/m$6;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/m;->k()V
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

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/m$6;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 245
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/m$6;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Lcom/bytedance/sdk/openadsdk/c/m;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$6;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string/jumbo v1, "type"

    const-string v3, "native_enterForeground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Lcom/bytedance/sdk/openadsdk/c/m;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$6;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Lcom/bytedance/sdk/openadsdk/c/m;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method
