.class final Lcom/bytedance/sdk/openadsdk/j/b$6;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/b;->a(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .locals 0

    .line 405
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->a:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->b:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->c:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->d:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->e:I

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

    .line 408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 409
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "renderDuration"

    .line 410
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "showToRenderDuration"

    .line 411
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 412
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "renderType"

    .line 413
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/b$6;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    const-string v2, "ad_show_cost_time"

    .line 415
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    .line 416
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    return-object v0
.end method
