.class Lcom/bytedance/sdk/openadsdk/c/o$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/o;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/c/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$16;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/o$16;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/o$16;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "native_render_end"

    invoke-static {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/o$16;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$16;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/o;->b(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
