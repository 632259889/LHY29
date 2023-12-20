.class public Lcom/xvideostudio/videoeditor/view/BezierImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/BezierImageView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/content/Context;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Point;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/BezierImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/BezierImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v0, Lcom/xvideostudio/videoeditor/core/R$styleable;->BezierImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/xvideostudio/videoeditor/core/R$styleable;->BezierImageView_biv_image_res:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->f:Landroid/graphics/Point;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->c:Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/view/BezierImageView$a;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/BezierImageView$a;-><init>(Landroid/graphics/Point;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->e:Landroid/graphics/Point;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->f:Landroid/graphics/Point;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->g:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/BezierImageView;->d()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setEndPosition(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->f:Landroid/graphics/Point;

    return-void
.end method

.method public setStartPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/BezierImageView;->e:Landroid/graphics/Point;

    return-void
.end method
