.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field private final e:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private final f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private l:Landroid/widget/TextView;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_appname"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progressbar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading2"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_wave_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading4"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_inner_circle"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_outer_circle"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#C4C4C4"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#118BFF"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v1, "tt_loading_two_icon_scale"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void
.end method

.method private k()V
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/4 v5, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    aput v6, v3, v5

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x1

    .line 7
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 8
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 9
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v5

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 11
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->T()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->T()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->T()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->T()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$a;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->p:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->N()Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Landroid/view/View;

    return-object v0
.end method
