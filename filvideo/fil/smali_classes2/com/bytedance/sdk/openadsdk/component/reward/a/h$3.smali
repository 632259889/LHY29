.class Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->a:Ljava/util/Map;

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "width"

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "alpha"

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v2, v4

    :cond_1
    const-string v4, "root_view"

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bx()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "choose_one_ad_real_show"

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Ljava/lang/Double;

    invoke-static {v3, v0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->K:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v3, "dynamic_show_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->K:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    return-void
.end method
