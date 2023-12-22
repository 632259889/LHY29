.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.source "TTVideoLandingPageLink2Activity.java"


# instance fields
.field R:Landroid/animation/AnimatorSet;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Z

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:J

.field private af:Z

.field private ag:Z

.field private ah:Lcom/bytedance/sdk/openadsdk/common/d;

.field private ai:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->af:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ae:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string v2, "landingpage_split_screen"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->af:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->W:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->W:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ai:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->n()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ae:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ag:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ah:Lcom/bytedance/sdk/openadsdk/common/d;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->V:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->af:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->aa:Landroid/widget/TextView;

    return-object p0
.end method

.method private m()V
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->R:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->S:Landroid/widget/LinearLayout;

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
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x1

    .line 7
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->S:Landroid/widget/LinearLayout;

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
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->S:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->R:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "tt_activity_videolandingpage_link2"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "tt_top_back"

    return-object v0
.end method

.method protected d()V
    .locals 8

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->d()V

    const-string v0, "tt_top_dislike"

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "tt_top_skip"

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->aa:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "wave_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->S:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "tt_browser_webview_loading"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->T:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "tt_back_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->V:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "tt_loading_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->U:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "tt_back_container_title"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->X:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "tt_back_container_des"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Y:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "tt_back_container_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ab:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    const-string v1, "tt_back_container_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ad:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ab:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tt_ad_loading_logo"

    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ag:Z

    if-eqz v0, :cond_2

    const-string v0, "tt_browser_new_bottom_bar_view_stub"

    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    const-string v0, "tt_bottom_bar"

    .line 24
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ai:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ai:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string v7, "landingpage_split_screen"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/d;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ah:Lcom/bytedance/sdk/openadsdk/common/d;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsNeedShowDetail(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;Landroid/widget/ImageView;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->j()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Q:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Q:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ag:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->M:Lcom/bytedance/sdk/openadsdk/b/n;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/n;Z)V

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->M:Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/b/n;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p1, "tt_loading_tip"

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ac:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ac:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v0, 0x2710

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->M:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->M:Lcom/bytedance/sdk/openadsdk/b/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onDestroy()V

    return-void
.end method
