.class Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;
.super Lcom/bytedance/sdk/openadsdk/l/a;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/i/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/i/e;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Lcom/bytedance/sdk/openadsdk/i/e;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/i/e;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/l/d;
    .locals 1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->t()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(ILjava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Z)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/i/e;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/i/e;->a()V

    :cond_0
    return-void
.end method
