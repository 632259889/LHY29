.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/a;
.super Ljava/lang/Object;
.source "RewardFullBackUpEndCard.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/FrameLayout;

.field c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field d:Landroid/widget/TextView;

.field e:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field private final h:Landroid/app/Activity;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_reward_full_endcard_backup_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_reward_full_endcard_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_icon_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_appname_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_rb_score_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_comment_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v1, "tt_ad_endcard_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->i:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/a;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;Landroid/widget/ImageView;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    invoke-static {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const-string v2, "tt_comment_num_backup"

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/a;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
