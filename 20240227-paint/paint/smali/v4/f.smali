.class public abstract Lv4/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A:Lv4/f$k;

.field public static final B:Lv4/f$a;

.field public static final C:Lv4/f$b;

.field public static final u:Landroid/graphics/Rect;

.field public static final v:Lv4/f$c;

.field public static final w:Lv4/f$d;

.field public static final x:Lv4/f$e;

.field public static final y:Lv4/f$h;

.field public static final z:Lv4/f$i;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Landroid/animation/ValueAnimator;

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Camera;

.field public final t:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lv4/f;->u:Landroid/graphics/Rect;

    new-instance v0, Lv4/f$c;

    invoke-direct {v0}, Lv4/f$c;-><init>()V

    sput-object v0, Lv4/f;->v:Lv4/f$c;

    new-instance v0, Lv4/f$d;

    invoke-direct {v0}, Lv4/f$d;-><init>()V

    sput-object v0, Lv4/f;->w:Lv4/f$d;

    new-instance v0, Lv4/f$e;

    invoke-direct {v0}, Lv4/f$e;-><init>()V

    sput-object v0, Lv4/f;->x:Lv4/f$e;

    new-instance v0, Lv4/f$f;

    invoke-direct {v0}, Lv4/f$f;-><init>()V

    new-instance v0, Lv4/f$g;

    invoke-direct {v0}, Lv4/f$g;-><init>()V

    new-instance v0, Lv4/f$h;

    invoke-direct {v0}, Lv4/f$h;-><init>()V

    sput-object v0, Lv4/f;->y:Lv4/f$h;

    new-instance v0, Lv4/f$i;

    invoke-direct {v0}, Lv4/f$i;-><init>()V

    sput-object v0, Lv4/f;->z:Lv4/f$i;

    new-instance v0, Lv4/f$j;

    invoke-direct {v0}, Lv4/f$j;-><init>()V

    new-instance v0, Lv4/f$k;

    invoke-direct {v0}, Lv4/f$k;-><init>()V

    sput-object v0, Lv4/f;->A:Lv4/f$k;

    new-instance v0, Lv4/f$a;

    invoke-direct {v0}, Lv4/f$a;-><init>()V

    sput-object v0, Lv4/f;->B:Lv4/f$a;

    new-instance v0, Lv4/f$b;

    invoke-direct {v0}, Lv4/f$b;-><init>()V

    sput-object v0, Lv4/f;->C:Lv4/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv4/f;->c:F

    iput v0, p0, Lv4/f;->d:F

    iput v0, p0, Lv4/f;->e:F

    const/16 v0, 0xff

    iput v0, p0, Lv4/f;->q:I

    sget-object v0, Lv4/f;->u:Landroid/graphics/Rect;

    iput-object v0, p0, Lv4/f;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lv4/f;->s:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv4/f;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, v0

    sub-int v4, p0, v0

    add-int/2addr v1, v0

    add-int/2addr p0, v0

    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/animation/ValueAnimator;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lv4/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lv4/f;->n:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    :cond_0
    iget v1, p0, Lv4/f;->l:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lv4/f;->o:F

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    :cond_1
    int-to-float v0, v0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lv4/f;->d:F

    .line 43
    .line 44
    iget v1, p0, Lv4/f;->e:F

    .line 45
    .line 46
    iget v2, p0, Lv4/f;->f:F

    .line 47
    .line 48
    iget v3, p0, Lv4/f;->g:F

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lv4/f;->m:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v1, p0, Lv4/f;->f:F

    .line 57
    .line 58
    iget v2, p0, Lv4/f;->g:F

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lv4/f;->i:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lv4/f;->j:I

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lv4/f;->s:Landroid/graphics/Camera;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lv4/f;->i:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lv4/f;->j:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lv4/f;->t:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lv4/f;->f:F

    .line 94
    .line 95
    neg-float v2, v2

    .line 96
    iget v3, p0, Lv4/f;->g:F

    .line 97
    .line 98
    neg-float v3, v3

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lv4/f;->f:F

    .line 103
    .line 104
    iget v3, p0, Lv4/f;->g:F

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Lv4/f;->b(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract e(I)V
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lv4/f;->f:F

    .line 14
    .line 15
    iget-object p1, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lv4/f;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv4/f;->c:F

    .line 2
    .line 3
    iput p1, p0, Lv4/f;->d:F

    .line 4
    .line 5
    iput p1, p0, Lv4/f;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lv4/f;->q:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lv4/f;->f(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lv4/f;->q:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lv4/f;->d()Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget v1, p0, Lv4/f;->h:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iput-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv4/f;->p:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lv4/f;->c:F

    .line 30
    .line 31
    iput v1, p0, Lv4/f;->i:I

    .line 32
    .line 33
    iput v1, p0, Lv4/f;->j:I

    .line 34
    .line 35
    iput v1, p0, Lv4/f;->k:I

    .line 36
    .line 37
    iput v1, p0, Lv4/f;->l:I

    .line 38
    .line 39
    iput v1, p0, Lv4/f;->m:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lv4/f;->n:F

    .line 43
    .line 44
    iput v0, p0, Lv4/f;->o:F

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
