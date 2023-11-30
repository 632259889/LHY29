.class Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;
.super Landroid/animation/ValueAnimator;
.source "PinchImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imageanim/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleAnimator"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field final synthetic d:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->d:Lcom/base/common/imageanim/PinchImageView;

    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->a:[F

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->b:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->c:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->a:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->b:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->c:[F

    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->a:[F

    aget v3, v2, v0

    iget-object v4, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->b:[F

    aget v4, v4, v0

    aget v2, v2, v0

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->d:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->j(Lcom/base/common/imageanim/PinchImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->d:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->k(Lcom/base/common/imageanim/PinchImageView;)V

    .line 5
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;->d:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
