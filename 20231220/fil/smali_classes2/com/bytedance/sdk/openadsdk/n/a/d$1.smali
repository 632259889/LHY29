.class final Lcom/bytedance/sdk/openadsdk/n/a/d$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/n/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/n/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/n/a/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/n/a/a;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->b:Lcom/bytedance/sdk/openadsdk/n/a/a;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->c:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Y()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v3, "show_urls"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->b:Lcom/bytedance/sdk/openadsdk/n/a/a;

    if-eqz v2, :cond_2

    :try_start_0
    const-string v3, "root_view"

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/n/a/a;->a(Lcom/bytedance/sdk/openadsdk/n/a/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v3, "dynamic_show_type"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v4, "mrc_show"

    invoke-static {v2, v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
