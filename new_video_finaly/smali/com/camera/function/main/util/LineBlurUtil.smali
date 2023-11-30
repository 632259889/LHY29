.class public Lcom/camera/function/main/util/LineBlurUtil;
.super Ljava/lang/Object;
.source "LineBlurUtil.java"


# instance fields
.field private a:Lcom/camera/function/main/util/Point;

.field private b:Lcom/camera/function/main/util/Point;

.field private c:Lcom/camera/function/main/util/Point;

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Lcom/camera/function/main/ui/module/LineView;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Z

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/camera/function/main/util/Point;

    invoke-direct {v0}, Lcom/camera/function/main/util/Point;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->a:Lcom/camera/function/main/util/Point;

    .line 3
    new-instance v0, Lcom/camera/function/main/util/Point;

    invoke-direct {v0}, Lcom/camera/function/main/util/Point;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    .line 4
    new-instance v0, Lcom/camera/function/main/util/Point;

    invoke-direct {v0}, Lcom/camera/function/main/util/Point;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    .line 5
    iput-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->l:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/camera/function/main/util/Utils;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->e:I

    .line 7
    invoke-static {p1}, Lcom/camera/function/main/util/Utils;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->f:I

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/camera/function/main/util/Point;->a(FF)V

    .line 9
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->f:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->q:F

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/util/LineBlurUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->d()V

    return-void
.end method

.method static synthetic b(Lcom/camera/function/main/util/LineBlurUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->o()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->o()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->o()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->p()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->p()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->p()V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->l:Landroid/content/Context;

    sget v1, Lcom/camera/s9/camera/R$anim;->line_alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->i:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->l:Landroid/content/Context;

    sget v1, Lcom/camera/s9/camera/R$anim;->alpha_in_line:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->h:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->l:Landroid/content/Context;

    sget v1, Lcom/camera/s9/camera/R$anim;->line_alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->j:Landroid/view/animation/Animation;

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/camera/function/main/util/LineBlurUtil;->n(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->h:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/camera/function/main/util/LineBlurUtil;->n(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->j:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/camera/function/main/util/LineBlurUtil;->n(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private n(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 3
    new-instance v0, Lcom/camera/function/main/util/LineBlurUtil$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/util/LineBlurUtil$1;-><init>(Lcom/camera/function/main/util/LineBlurUtil;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    iget-object v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v1, v1, Lcom/camera/function/main/util/Point;->b:F

    iget v2, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/ui/module/LineView;->c(FF)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    iget-object v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v2, v1, Lcom/camera/function/main/util/Point;->a:F

    iget v1, v1, Lcom/camera/function/main/util/Point;->b:F

    iget v3, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/camera/function/main/ui/module/LineView;->d(FFF)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private r(Landroid/view/View;Landroid/view/animation/Animation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/camera/function/main/util/LineBlurUtil;->m:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public e(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iput p1, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 2
    iput p2, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 3
    iput p3, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/camera/function/main/ui/module/LineView;->d(FFF)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v0, v0, Lcom/camera/function/main/util/Point;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v0, v0, Lcom/camera/function/main/util/Point;->b:F

    return v0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_a

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->a:Lcom/camera/function/main/util/Point;

    iput v4, p1, Lcom/camera/function/main/util/Point;->a:F

    .line 3
    iput v4, p1, Lcom/camera/function/main/util/Point;->b:F

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->a:Lcom/camera/function/main/util/Point;

    iget v6, v0, Lcom/camera/function/main/util/Point;->a:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v0, Lcom/camera/function/main/util/Point;->b:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->a:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/camera/function/main/util/Point;->b:F

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 10
    iget-boolean v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->n:Z

    if-eqz v0, :cond_8

    .line 11
    iget-boolean p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->g:Z

    if-nez p1, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/camera/function/main/util/LineBlurUtil;->g:Z

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v5}, Lcom/camera/function/main/util/LineBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget p1, p1, Lcom/camera/function/main/util/Point;->b:F

    .line 15
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->o:I

    if-ne v0, v2, :cond_4

    .line 16
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    div-float/2addr v0, v3

    sub-float v0, p1, v0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    .line 17
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    goto :goto_0

    :cond_5
    move v0, p1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    iget v2, v2, Lcom/camera/function/main/util/Point;->b:F

    iget v4, p0, Lcom/camera/function/main/util/LineBlurUtil;->p:F

    sub-float/2addr v2, v4

    add-float/2addr v2, v0

    sub-float/2addr v0, p1

    sub-float/2addr v2, p1

    sub-float p1, v2, v0

    div-float/2addr p1, v3

    mul-float p1, p1, p1

    float-to-double v4, p1

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float v2, v2, v2

    float-to-double v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-float v0, v0, v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    cmpl-double v0, v6, v10

    if-lez v0, :cond_6

    .line 21
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    .line 23
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    .line 24
    :cond_7
    :goto_1
    iget p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->f:I

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    .line 25
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->f:I

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    .line 26
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->p()V

    .line 27
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    iget v0, p1, Lcom/camera/function/main/util/Point;->a:F

    .line 28
    iget p1, p1, Lcom/camera/function/main/util/Point;->b:F

    iput p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->p:F

    return v1

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    iget v0, v0, Lcom/camera/function/main/util/Point;->b:F

    iget-object v3, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v3, v3, Lcom/camera/function/main/util/Point;->b:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    .line 30
    iget-boolean v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->g:Z

    if-nez v0, :cond_9

    .line 31
    iput-boolean v2, p0, Lcom/camera/function/main/util/LineBlurUtil;->g:Z

    .line 32
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    iget-object v2, p0, Lcom/camera/function/main/util/LineBlurUtil;->h:Landroid/view/animation/Animation;

    invoke-direct {p0, v0, v2, v5}, Lcom/camera/function/main/util/LineBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 34
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 35
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v0, p1, Lcom/camera/function/main/util/Point;->a:F

    iget-object v2, p0, Lcom/camera/function/main/util/LineBlurUtil;->b:Lcom/camera/function/main/util/Point;

    iget v3, v2, Lcom/camera/function/main/util/Point;->a:F

    iget-object v4, p0, Lcom/camera/function/main/util/LineBlurUtil;->a:Lcom/camera/function/main/util/Point;

    iget v5, v4, Lcom/camera/function/main/util/Point;->a:F

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Lcom/camera/function/main/util/Point;->a:F

    .line 36
    iget v0, p1, Lcom/camera/function/main/util/Point;->b:F

    iget v3, v2, Lcom/camera/function/main/util/Point;->b:F

    iget v5, v4, Lcom/camera/function/main/util/Point;->b:F

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Lcom/camera/function/main/util/Point;->b:F

    .line 37
    iget p1, v2, Lcom/camera/function/main/util/Point;->a:F

    iput p1, v4, Lcom/camera/function/main/util/Point;->a:F

    .line 38
    iget p1, v2, Lcom/camera/function/main/util/Point;->b:F

    iput p1, v4, Lcom/camera/function/main/util/Point;->b:F

    .line 39
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->p()V

    return v1

    .line 40
    :cond_a
    iget-boolean v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->n:Z

    if-eqz v0, :cond_b

    .line 41
    iput-boolean v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->n:Z

    .line 42
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 45
    iget v4, p0, Lcom/camera/function/main/util/LineBlurUtil;->r:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 46
    iget v5, p0, Lcom/camera/function/main/util/LineBlurUtil;->s:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 47
    iget-boolean v6, p0, Lcom/camera/function/main/util/LineBlurUtil;->g:Z

    if-nez v6, :cond_c

    .line 48
    iget-object v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iput v0, v1, Lcom/camera/function/main/util/Point;->a:F

    .line 49
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iput p1, v1, Lcom/camera/function/main/util/Point;->b:F

    .line 50
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->h:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v2}, Lcom/camera/function/main/util/LineBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    return v2

    :cond_c
    const/high16 v6, 0x41a00000    # 20.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_d

    cmpg-float v4, v5, v6

    if-gez v4, :cond_d

    .line 51
    iget-object v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iput v0, v1, Lcom/camera/function/main/util/Point;->a:F

    .line 52
    iget v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iput p1, v1, Lcom/camera/function/main/util/Point;->b:F

    .line 53
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->h:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v2}, Lcom/camera/function/main/util/LineBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    return v2

    :cond_d
    return v1

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->a:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 55
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->a:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->r:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->s:F

    .line 59
    iput-boolean v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->g:Z

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    invoke-virtual {p0, p1}, Lcom/camera/function/main/util/LineBlurUtil;->m(Landroid/view/MotionEvent;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    iput-boolean v2, p0, Lcom/camera/function/main/util/LineBlurUtil;->n:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/camera/function/main/util/LineBlurUtil;->m(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->o:I

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->p:F

    :cond_f
    :goto_2
    return v2
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public k(Lcom/camera/function/main/ui/module/LineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/util/LineBlurUtil;->l()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget p1, p1, Lcom/camera/function/main/util/Point;->b:F

    float-to-double v2, p1

    iget v4, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    float-to-double v5, v4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    sub-double/2addr v2, v5

    sub-double v2, v0, v2

    iget v5, p0, Lcom/camera/function/main/util/LineBlurUtil;->q:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v5, v5, v6

    float-to-double v9, v5

    cmpg-double v5, v2, v9

    if-gez v5, :cond_0

    float-to-double v2, p1

    float-to-double v4, v4

    div-double/2addr v4, v7

    sub-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/util/LineBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget p1, p1, Lcom/camera/function/main/util/Point;->b:F

    float-to-double v2, p1

    iget v4, p0, Lcom/camera/function/main/util/LineBlurUtil;->d:F

    float-to-double v9, v4

    div-double/2addr v9, v7

    add-double/2addr v2, v9

    sub-double v2, v0, v2

    iget v5, p0, Lcom/camera/function/main/util/LineBlurUtil;->q:F

    mul-float v5, v5, v6

    float-to-double v5, v5

    cmpg-double v9, v2, v5

    if-gez v9, :cond_1

    float-to-double v2, p1

    float-to-double v4, v4

    div-double/2addr v4, v7

    add-double/2addr v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    iget-object v1, p0, Lcom/camera/function/main/util/LineBlurUtil;->i:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/camera/function/main/util/LineBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/LineBlurUtil;->k:Lcom/camera/function/main/ui/module/LineView;

    invoke-virtual {v0, p1, p2}, Lcom/camera/function/main/ui/module/LineView;->g(II)V

    return-void
.end method
