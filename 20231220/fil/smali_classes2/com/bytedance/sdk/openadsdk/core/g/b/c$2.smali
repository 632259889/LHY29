.class final Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "description"

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "url"

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    const-string v2, "progress"

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;->e:Ljava/lang/String;

    const-string v4, "dsp_track_link_result"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
