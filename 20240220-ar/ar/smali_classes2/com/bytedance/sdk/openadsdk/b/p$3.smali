.class Lcom/bytedance/sdk/openadsdk/b/p$3;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/p;->i()V
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

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/p$3;->a:Lcom/bytedance/sdk/openadsdk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/p$3;->a:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$3;->a:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v1, "type"

    const-string v3, "native_enterBackground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$3;->a:Lcom/bytedance/sdk/openadsdk/b/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/p;->c(Lcom/bytedance/sdk/openadsdk/b/p;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method
