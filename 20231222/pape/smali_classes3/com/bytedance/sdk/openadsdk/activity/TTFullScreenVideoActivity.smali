.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "TTFullScreenVideoActivity.java"


# static fields
.field private static S:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# instance fields
.field private R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

.field private T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/i/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->e(Z)V

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->G:Z

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdClose"

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "TTFullScreenVideoActivity"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "multi_process_materialmeta"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "initData MultiGlobalInfo throws "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->e()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->h()V

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->S:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    const/4 v2, 0x0

    .line 12
    sput-object v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->S:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    :cond_3
    :try_start_1
    const-string v2, "material_meta"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lorg/json/b;

    invoke-direct {v3, v2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "has_show_skip_btn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez p1, :cond_5

    const-string p1, "mMaterialMeta is null , no data to display ,the TTFullScreenVideoActivity finished !!"

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a()V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->g()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(II)V

    return v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->g(I)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/e;->c(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_skip_ad_time_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/top/b;)V

    return-void
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdShow"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdShow()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->j()V

    :cond_2
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdVideoBarClick"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected M()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onVideoComplete"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "is_verity_playable"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->F:Z

    return-void
.end method

.method public a(JZ)Z
    .locals 7

    .line 5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(JF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->I()Z

    move-result v6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/b/j;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->I()Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/b/j;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Ljava/util/Map;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(JZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->e(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x5

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    :cond_2
    if-gt p1, v0, :cond_3

    sub-int/2addr v0, p1

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->g(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->e(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->N()V

    goto :goto_1

    :cond_4
    :goto_0
    if-lt p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->N()V

    :cond_6
    :goto_1
    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->M()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->S:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->F:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->b(Z)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->u()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->O()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recycleRes"

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public onRewardBarClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->T:Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onAdVideoBarClick"

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->S:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->T:Z

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
