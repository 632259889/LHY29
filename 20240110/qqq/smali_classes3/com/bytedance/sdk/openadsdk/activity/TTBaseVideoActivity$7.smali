.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;
.super Ljava/lang/Object;
.source "TTBaseVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jslistener/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1829
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aO()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1840
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->g(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 1842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
