.class public final Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final c:Landroid/graphics/ColorMatrix;

.field public final d:Landroid/graphics/ColorMatrix;

.field public final synthetic e:Lq3/q;

.field public final synthetic f:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Lq3/q;Landroid/view/animation/AccelerateDecelerateInterpolator;)V
    .locals 0

    iput-object p1, p0, Lq3/j;->e:Lq3/q;

    iput-object p2, p0, Lq3/j;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lq3/j;->c:Landroid/graphics/ColorMatrix;

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lq3/j;->d:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lq3/j;->e:Lq3/q;

    .line 2
    .line 3
    iget-object v0, p1, Lq3/q;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lq3/j;->c:Landroid/graphics/ColorMatrix;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x40800000    # 4.0f

    .line 27
    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    const/high16 v3, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr p1, v3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v4, p0, Lq3/j;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    sub-float p1, v5, p1

    .line 48
    .line 49
    iget-object v6, p0, Lq3/j;->d:Landroid/graphics/ColorMatrix;

    .line 50
    .line 51
    invoke-virtual {v6, p1, p1, p1, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    mul-float v1, v1, v5

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
