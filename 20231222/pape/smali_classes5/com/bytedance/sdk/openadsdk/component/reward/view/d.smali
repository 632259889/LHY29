.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/d;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field a:I

.field b:Landroid/app/Activity;

.field c:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

.field public e:Landroid/view/View;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/FrameLayout;

.field n:Landroid/widget/FrameLayout;

.field o:Landroid/widget/FrameLayout;

.field p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/RelativeLayout;

.field t:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

.field u:Z

.field protected v:I

.field protected final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lcom/bytedance/sdk/openadsdk/core/e/l;

.field y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:I

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->y:Ljava/lang/Runnable;

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->C:Z

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/j/a;)V
    .locals 0

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_root"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->e:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_reward_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_appname"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_comment_vertical"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_ad_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_ad_close"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_ad_close_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_reward_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_click_upper_non_content_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_click_lower_non_content_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_rb_score"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_full_reward_video_loading_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_description"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/TextView;

    :cond_2
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "View"

    return-object v0

    :cond_1
    const-string v0, "Install"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;)I
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_activity_full_reward_video_default_style"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->k(I)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_video_landingpage_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->k(I)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_landingpage_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_video_vast_bar_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_video_new_bar_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_video_no_bar_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;F)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x2

    .line 27
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 40
    div-int/lit8 p1, p1, 0x10

    .line 41
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, p2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NonContentAreaHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/c;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 45
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v11, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 47
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/f;->e:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    const-string v2, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v0, v11, :cond_3

    .line 52
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/f;->a:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 54
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 55
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 63
    :cond_2
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 64
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 68
    :cond_3
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 69
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/f;->e:Z

    if-eqz v0, :cond_7

    .line 70
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$1;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v3

    const-string v2, "VAST_ACTION_BUTTON"

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/a;Lcom/bytedance/sdk/openadsdk/core/b/c;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V

    .line 71
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v3

    const-string v2, "VAST_ICON"

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/a;Lcom/bytedance/sdk/openadsdk/core/b/c;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V

    .line 72
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    :cond_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    :cond_5
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    :cond_6
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 82
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 84
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$3;

    invoke-direct {v0, p0, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V

    .line 85
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_8
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 87
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_9
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 89
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_a
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_d

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;

    invoke-direct {v1, p0, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 92
    :cond_b
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 93
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 94
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_c
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 96
    :cond_d
    :goto_1
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 97
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/f;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    goto :goto_2

    .line 100
    :cond_e
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_f
    :goto_2
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    if-ne v0, v11, :cond_13

    .line 102
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 103
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 104
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    iget v2, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/f;->b:Z

    if-eqz v0, :cond_10

    .line 108
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 110
    :cond_10
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_11
    :goto_3
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 112
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    .line 113
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 114
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/f;->d:Z

    if-eqz v0, :cond_12

    .line 118
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 120
    :cond_12
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_13
    :goto_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/component/reward/a/c;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->C:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:I

    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->z:Z

    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    .line 11
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:Ljava/lang/String;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:I

    invoke-virtual {p3, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s()V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    invoke-direct {p1, p3, p4, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/e/l;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->a()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 144
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->e()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d()V

    .line 21
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->z:Z

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c()V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 4

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x43ca0000    # 404.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 130
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    const-string v0, "status_bar_height"

    .line 131
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "navigation_bar_height"

    .line 132
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_2

    .line 133
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v0, v3, :cond_2

    .line 134
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(I)V

    :cond_2
    if-lez v1, :cond_3

    .line 136
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v0, :cond_3

    .line 137
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->z:Z

    if-nez p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:Z

    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->z()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v1, "#0070FF"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    const-string v3, "#80000000"

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    .line 6
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;-><init>()V

    aget v6, v0, v2

    .line 7
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_download_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/c$a;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string v3, "Install"

    if-nez v0, :cond_3

    return-object v3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const-string v3, "View"

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_6

    if-nez v2, :cond_5

    if-eqz v1, :cond_8

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_8

    .line 10
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-le v0, v4, :cond_8

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    .line 11
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-object v3
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v3, "tt_comment_num"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b()Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b()Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 4
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 5
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 6
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 7
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    .line 8
    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    .line 9
    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->f()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->g()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->h()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
