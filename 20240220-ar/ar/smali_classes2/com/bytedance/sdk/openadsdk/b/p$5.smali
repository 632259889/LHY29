.class Lcom/bytedance/sdk/openadsdk/b/p$5;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/p;->a(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/b/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/p;Ljava/lang/String;JJI)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->b:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->c:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->b:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/p$5;->e:Lcom/bytedance/sdk/openadsdk/b/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/p;->d(Lcom/bytedance/sdk/openadsdk/b/p;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/b/p;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
