.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/a;
.source "RewardFullTypeImage.java"


# instance fields
.field protected i:Landroid/view/View;

.field private j:Z

.field private k:I

.field private l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/n;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    const/16 p3, 0x21

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    const-string p3, "fullscreen_interstitial_ad"

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    .line 7
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/i;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f()V

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g()V

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e()V

    :goto_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_3

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/widget/ImageView;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l()V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m()V

    return-void
.end method

.method private e(Lcom/bytedance/sdk/openadsdk/core/e/n;)Le0/c;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Le0/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Le0/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_3_191_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_3_191_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_comment"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v3, "tt_image_full_bar"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_33_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_33_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_173_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_173_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_comment"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_rb_score"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->l()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e(Lcom/bytedance/sdk/openadsdk/core/e/n;)Le0/c;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Le0/c;)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/app/Activity;)V

    .line 25
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V
    .locals 4

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ap()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 38
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d()V

    :goto_1
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
