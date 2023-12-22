.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->z()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->d(I)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->a:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s()V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->c:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const-string v1, "onSkippedVideo"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->T:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onSkippedVideo()V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    return-void
.end method
