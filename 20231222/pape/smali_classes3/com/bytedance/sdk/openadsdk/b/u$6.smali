.class Lcom/bytedance/sdk/openadsdk/b/u$6;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/u;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/b/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/u$6;->a:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/u$6;->a:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Lcom/bytedance/sdk/openadsdk/b/u;Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/u$6;->a:Lcom/bytedance/sdk/openadsdk/b/u;

    const-string v1, "type"

    const-string v3, "native_enterForeground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Lcom/bytedance/sdk/openadsdk/b/u;Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/u$6;->a:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->c(Lcom/bytedance/sdk/openadsdk/b/u;)Lorg/json/a;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Lcom/bytedance/sdk/openadsdk/b/u;Lorg/json/a;Ljava/lang/Object;)V

    return-void
.end method
