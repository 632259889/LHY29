.class Lcom/bytedance/sdk/openadsdk/c/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/o;->a(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/bytedance/sdk/openadsdk/c/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/o;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->b:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->c:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->a:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->b:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$7;->e:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/o;->d(Lcom/bytedance/sdk/openadsdk/c/o;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
