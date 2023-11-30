.class public Lcom/camera/function/main/ui/module/EffectsButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "EffectsButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/animation/ScaleAnimation;

.field private c:Landroid/view/animation/ScaleAnimation;

.field private d:Landroid/view/animation/ScaleAnimation;

.field private e:Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;

.field private f:Z

.field private g:I

.field private h:I

.field private i:[I

.field private j:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/camera/function/main/ui/module/EffectsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/EffectsButton;->c()Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->b:Landroid/view/animation/ScaleAnimation;

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/EffectsButton;->d()Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->c:Landroid/view/animation/ScaleAnimation;

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/EffectsButton;->d()Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->d:Landroid/view/animation/ScaleAnimation;

    .line 7
    new-instance p1, Lcom/camera/function/main/ui/module/EffectsButton$1;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/module/EffectsButton$1;-><init>(Lcom/camera/function/main/ui/module/EffectsButton;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->j:Landroid/view/animation/Animation$AnimationListener;

    .line 8
    iget-object p2, p0, Lcom/camera/function/main/ui/module/EffectsButton;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->i:[I

    const/16 p1, 0x11

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/module/EffectsButton;)Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->e:Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;

    return-object p0
.end method


# virtual methods
.method b(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->g:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->h:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x32

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v9, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 5
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    return-object v9
.end method

.method d()Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f99999a    # 1.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x32

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v9, v1}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 5
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    return-object v9
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iput-boolean v1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->f:Z

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->i:[I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->i:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->g:I

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->i:[I

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->h:I

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->clearAnimation()V

    .line 12
    iget-boolean p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->f:Z

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->f:Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->clearAnimation()V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iput-boolean v1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->f:Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/EffectsButton;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/camera/function/main/ui/module/EffectsButton;->b(FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iput-boolean v3, p0, Lcom/camera/function/main/ui/module/EffectsButton;->f:Z

    .line 21
    invoke-virtual {p0}, Landroid/widget/Button;->clearAnimation()V

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->a:Z

    return-void
.end method

.method public setOnClickEffectButtonListener(Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton;->e:Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;

    return-void
.end method
