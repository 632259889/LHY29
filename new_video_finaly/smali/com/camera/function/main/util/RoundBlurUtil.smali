.class public Lcom/camera/function/main/util/RoundBlurUtil;
.super Ljava/lang/Object;
.source "RoundBlurUtil.java"


# instance fields
.field private a:Lcom/camera/function/main/ui/module/RoundView;

.field private b:I

.field private c:Lcom/camera/function/main/util/Point;

.field private d:Lcom/camera/function/main/util/Point;

.field private e:Lcom/camera/function/main/util/Point;

.field private f:F

.field private g:Z

.field private h:J

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:F

.field private o:Z

.field private p:F

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/camera/function/main/util/Point;

    invoke-direct {v0}, Lcom/camera/function/main/util/Point;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    .line 3
    new-instance v0, Lcom/camera/function/main/util/Point;

    invoke-direct {v0}, Lcom/camera/function/main/util/Point;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

    .line 4
    new-instance v0, Lcom/camera/function/main/util/Point;

    invoke-direct {v0}, Lcom/camera/function/main/util/Point;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    .line 5
    iput-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->l:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/camera/function/main/util/Utils;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->b:I

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/camera/function/main/util/Point;->a(FF)V

    .line 8
    iget v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->b:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->n:F

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/util/RoundBlurUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->d()V

    return-void
.end method

.method static synthetic b(Lcom/camera/function/main/util/RoundBlurUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->o()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->p()V

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->o()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->o()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->o()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->p()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->p()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->p()V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->l:Landroid/content/Context;

    sget v1, Lcom/camera/s9/camera/R$anim;->anim_alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->i:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->l:Landroid/content/Context;

    sget v1, Lcom/camera/s9/camera/R$anim;->anim_photo_alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->k:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->l:Landroid/content/Context;

    sget v1, Lcom/camera/s9/camera/R$anim;->anim_photo_alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->j:Landroid/view/animation/Animation;

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/camera/function/main/util/RoundBlurUtil;->n(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->k:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/camera/function/main/util/RoundBlurUtil;->n(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->j:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/camera/function/main/util/RoundBlurUtil;->n(Landroid/view/animation/Animation;)V

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
    new-instance v0, Lcom/camera/function/main/util/RoundBlurUtil$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/util/RoundBlurUtil$1;-><init>(Lcom/camera/function/main/util/RoundBlurUtil;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    iget-object v1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v2, v1, Lcom/camera/function/main/util/Point;->a:F

    iget v1, v1, Lcom/camera/function/main/util/Point;->b:F

    iget v3, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/camera/function/main/ui/module/RoundView;->c(FFF)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    iget-object v1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v2, v1, Lcom/camera/function/main/util/Point;->a:F

    iget v1, v1, Lcom/camera/function/main/util/Point;->b:F

    iget v3, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/camera/function/main/ui/module/RoundView;->e(FFF)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private r(Landroid/view/View;Landroid/view/animation/Animation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/camera/function/main/util/RoundBlurUtil;->m:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public e(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iput p1, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 2
    iput p2, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 3
    iput p3, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/camera/function/main/ui/module/RoundView;->e(FFF)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v0, v0, Lcom/camera/function/main/util/Point;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v0, v0, Lcom/camera/function/main/util/Point;->b:F

    return v0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x4

    if-eq v0, v2, :cond_a

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

    iput v4, p1, Lcom/camera/function/main/util/Point;->a:F

    .line 3
    iput v4, p1, Lcom/camera/function/main/util/Point;->b:F

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

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
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

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
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 10
    iget-boolean p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->o:Z

    if-eqz p1, :cond_8

    .line 11
    iget-boolean p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->g:Z

    if-nez p1, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->g:Z

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->j:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v5}, Lcom/camera/function/main/util/RoundBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v0, p1, Lcom/camera/function/main/util/Point;->a:F

    .line 15
    iget p1, p1, Lcom/camera/function/main/util/Point;->b:F

    .line 16
    iget v4, p0, Lcom/camera/function/main/util/RoundBlurUtil;->r:I

    if-ne v4, v2, :cond_4

    .line 17
    iget v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    sub-float v3, v0, v2

    :goto_0
    sub-float v2, p1, v2

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    .line 18
    iget v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    add-float v3, v0, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v4, v2, :cond_6

    .line 19
    iget v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    sub-float v3, v0, v2

    :goto_1
    add-float/2addr v2, p1

    goto :goto_2

    :cond_6
    if-ne v4, v3, :cond_7

    .line 20
    iget v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    add-float v3, v0, v2

    goto :goto_1

    :cond_7
    move v2, p1

    move v3, v0

    .line 21
    :goto_2
    iget-object v4, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    iget v5, v4, Lcom/camera/function/main/util/Point;->a:F

    iget v6, p0, Lcom/camera/function/main/util/RoundBlurUtil;->p:F

    sub-float/2addr v5, v6

    .line 22
    iget v4, v4, Lcom/camera/function/main/util/Point;->b:F

    iget v6, p0, Lcom/camera/function/main/util/RoundBlurUtil;->q:F

    sub-float/2addr v4, v6

    add-float/2addr v5, v3

    add-float/2addr v4, v2

    sub-float/2addr v3, v0

    sub-float/2addr v2, p1

    sub-float/2addr v5, v0

    sub-float/2addr v4, p1

    mul-float v3, v3, v3

    mul-float v2, v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v5, v5, v5

    mul-float v4, v4, v4

    add-float/2addr v5, v4

    float-to-double v2, v5

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v0, p1

    .line 25
    iget p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    .line 27
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->p()V

    .line 28
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    iget v0, p1, Lcom/camera/function/main/util/Point;->a:F

    iput v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->p:F

    .line 29
    iget p1, p1, Lcom/camera/function/main/util/Point;->b:F

    iput p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->q:F

    return v1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    iget p1, p1, Lcom/camera/function/main/util/Point;->a:F

    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

    iget v0, v0, Lcom/camera/function/main/util/Point;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double p1, v3, v6

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    iget p1, p1, Lcom/camera/function/main/util/Point;->b:F

    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

    iget v0, v0, Lcom/camera/function/main/util/Point;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v3, v6

    if-lez p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/camera/function/main/util/RoundBlurUtil;->h:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x64

    cmp-long p1, v3, v6

    if-lez p1, :cond_f

    .line 31
    iget-boolean p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->g:Z

    if-nez p1, :cond_9

    .line 32
    iput-boolean v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->g:Z

    .line 33
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->j:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v5}, Lcom/camera/function/main/util/RoundBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 36
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v0, p1, Lcom/camera/function/main/util/Point;->a:F

    iget-object v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->e:Lcom/camera/function/main/util/Point;

    iget v3, v2, Lcom/camera/function/main/util/Point;->a:F

    iget-object v4, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

    iget v5, v4, Lcom/camera/function/main/util/Point;->a:F

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Lcom/camera/function/main/util/Point;->a:F

    .line 37
    iget v0, p1, Lcom/camera/function/main/util/Point;->b:F

    iget v3, v2, Lcom/camera/function/main/util/Point;->b:F

    iget v5, v4, Lcom/camera/function/main/util/Point;->b:F

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Lcom/camera/function/main/util/Point;->b:F

    .line 38
    iget p1, v2, Lcom/camera/function/main/util/Point;->a:F

    iput p1, v4, Lcom/camera/function/main/util/Point;->a:F

    .line 39
    iget p1, v2, Lcom/camera/function/main/util/Point;->b:F

    iput p1, v4, Lcom/camera/function/main/util/Point;->b:F

    .line 40
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->p()V

    return v1

    .line 41
    :cond_a
    iget-boolean v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->o:Z

    if-eqz v0, :cond_b

    .line 42
    iput-boolean v1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->o:Z

    .line 43
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 44
    iget-boolean v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->g:Z

    if-nez v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 46
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 47
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v3}, Lcom/camera/function/main/util/RoundBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    return v2

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 49
    iget-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->j:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v2}, Lcom/camera/function/main/util/RoundBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 50
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->p()V

    return v1

    :cond_d
    return v2

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/camera/function/main/util/Point;->a:F

    .line 52
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->d:Lcom/camera/function/main/util/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/camera/function/main/util/Point;->b:F

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 54
    iput-boolean v1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->g:Z

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->h:J

    .line 56
    invoke-virtual {p0, p1}, Lcom/camera/function/main/util/RoundBlurUtil;->m(Landroid/view/MotionEvent;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    iput-boolean v2, p0, Lcom/camera/function/main/util/RoundBlurUtil;->o:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/camera/function/main/util/RoundBlurUtil;->m(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->r:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->p:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->q:F

    :cond_f
    :goto_3
    return v2
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public k(Lcom/camera/function/main/ui/module/RoundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/util/RoundBlurUtil;->l()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->c:Lcom/camera/function/main/util/Point;

    iget v2, v1, Lcom/camera/function/main/util/Point;->a:F

    iget v3, p0, Lcom/camera/function/main/util/RoundBlurUtil;->f:F

    sub-float v4, v2, v3

    sub-float v4, v0, v4

    sub-float v5, v2, v3

    sub-float v5, v0, v5

    mul-float v4, v4, v5

    iget v1, v1, Lcom/camera/function/main/util/Point;->b:F

    sub-float v5, v1, v3

    sub-float v5, p1, v5

    sub-float v6, v1, v3

    sub-float v6, p1, v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/camera/function/main/util/RoundBlurUtil;->n:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v7, v5, v6

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    cmpg-float v4, v4, v7

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-float v4, v2, v3

    sub-float v4, v0, v4

    add-float v7, v2, v3

    sub-float v7, v0, v7

    mul-float v4, v4, v7

    sub-float v7, v1, v3

    sub-float v7, p1, v7

    sub-float v8, v1, v3

    sub-float v8, p1, v8

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    mul-float v7, v5, v6

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    sub-float v4, v2, v3

    sub-float v4, v0, v4

    sub-float v7, v2, v3

    sub-float v7, v0, v7

    mul-float v4, v4, v7

    add-float v7, v1, v3

    sub-float v7, p1, v7

    add-float v8, v1, v3

    sub-float v8, p1, v8

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    mul-float v7, v5, v6

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    add-float v4, v2, v3

    sub-float v4, v0, v4

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float v4, v4, v0

    add-float v0, v1, v3

    sub-float v0, p1, v0

    add-float/2addr v1, v3

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    mul-float p1, v5, v6

    mul-float p1, p1, v6

    mul-float p1, p1, v5

    cmpg-float p1, v4, p1

    if-gez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    iget-object v1, p0, Lcom/camera/function/main/util/RoundBlurUtil;->j:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/camera/function/main/util/RoundBlurUtil;->r(Landroid/view/View;Landroid/view/animation/Animation;I)V

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/RoundBlurUtil;->a:Lcom/camera/function/main/ui/module/RoundView;

    invoke-virtual {v0, p1, p2}, Lcom/camera/function/main/ui/module/RoundView;->g(II)V

    return-void
.end method
