.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tt_dynamic_splash_slide_up_5"

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:I

    goto :goto_0

    :cond_1
    const-string v0, "tt_dynamic_splash_slide_up"

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const-string v0, "tt_splash_slide_up_finger"

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a:Landroid/widget/ImageView;

    const-string v0, "tt_splash_slide_up_circle"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b:Landroid/widget/ImageView;

    const-string v0, "tt_slide_guide_text"

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d:Landroid/widget/TextView;

    const-string v0, "tt_splash_slide_up_bg"

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:Landroid/widget/ImageView;

    const-string v0, "tt_slide_text"

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v9

    const/4 v10, 0x1

    aput v9, v6, v10

    const-string v9, "translationY"

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v6, v8, v11, v12}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v13, v2, [I

    aput v7, v13, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:I

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    aput v14, v13, v10

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 6
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-static {v6, v8, v11, v12}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_2

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:Landroid/widget/ImageView;

    new-array v6, v2, [F

    fill-array-data v6, :array_3

    invoke-static {v15, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 10
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_4

    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 11
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_5

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 12
    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v10, "scaleX"

    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 13
    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v7, "scaleY"

    invoke-static {v12, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 14
    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b:Landroid/widget/ImageView;

    new-array v15, v2, [F

    const/16 v16, 0x0

    aput v8, v15, v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:I

    neg-int v8, v8

    int-to-float v8, v8

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v2

    const/4 v8, 0x1

    aput v2, v15, v8

    invoke-static {v12, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e99999a    # 0.3f

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x0

    .line 15
    invoke-static {v12, v15, v9, v8}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Landroid/animation/AnimatorSet;

    move-object v9, v13

    const-wide/16 v12, 0x32

    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x5dc

    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x32

    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Landroid/animation/AnimatorSet;

    const/4 v12, 0x3

    new-array v13, v12, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v3, v13, v15

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v4, 0x2

    aput-object v6, v13, v4

    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/animation/AnimatorSet;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v15

    aput-object v11, v8, v3

    aput-object v10, v8, v4

    aput-object v7, v8, v12

    const/4 v1, 0x4

    aput-object v14, v8, v1

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/animation/AnimatorSet;

    new-array v6, v12, [Landroid/animation/Animator;

    aput-object v5, v6, v15

    aput-object v9, v6, v3

    aput-object v2, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    new-array v2, v12, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v15

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
