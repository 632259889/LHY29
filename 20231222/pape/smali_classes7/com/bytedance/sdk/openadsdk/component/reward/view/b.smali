.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/b;
.super Ljava/lang/Object;
.source "RewardFullExpressVideoLayout.java"


# instance fields
.field a:Le0/c;

.field b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Z

.field private f:Landroid/app/Activity;

.field private g:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Le0/c;
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Le0/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Le0/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->t()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result p1

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->am()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result p1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Le0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Le0/c;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Le0/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Le0/c;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Le0/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Le0/c;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    return-void
.end method

.method public b()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Z

    return v0
.end method

.method public e()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    return-void
.end method
