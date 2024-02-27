.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:I

.field public k:F

.field public l:Z

.field public m:D

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f040477

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 37
    .line 38
    sget-object v3, Luh/h;->m:[I

    .line 39
    .line 40
    const v4, 0x7f1404db

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0404a7

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lia/a;->c(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lq9/a;->b:Ld2/b;

    .line 56
    .line 57
    const v3, 0x7f0404b7

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v0}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f0705d1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    .line 89
    .line 90
    const v5, 0x7f0705cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 99
    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 119
    .line 120
    .line 121
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {p0, v3}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    :goto_0
    return p1
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    return-void
.end method

.method public final c(FZ)V
    .locals 5

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:F

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p2, p1, p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    int-to-float p2, p2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v1, v1, v0

    add-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    int-to-float p2, p2

    sub-float v0, v2, p2

    sub-float v3, v1, p2

    add-float/2addr v2, p2

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView$a;->a(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v9, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:D

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    add-float/2addr v4, v9

    .line 34
    int-to-float v10, v0

    .line 35
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-float v5, v5

    .line 42
    mul-float v3, v3, v5

    .line 43
    .line 44
    add-float/2addr v3, v10

    .line 45
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 52
    .line 53
    int-to-float v6, v5

    .line 54
    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:D

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-int/2addr v2, v5

    .line 70
    int-to-float v2, v2

    .line 71
    float-to-double v12, v2

    .line 72
    mul-double v6, v6, v12

    .line 73
    .line 74
    double-to-int v2, v6

    .line 75
    add-int/2addr v1, v2

    .line 76
    int-to-float v6, v1

    .line 77
    mul-double v12, v12, v3

    .line 78
    .line 79
    double-to-int v1, v12

    .line 80
    add-int/2addr v0, v1

    .line 81
    int-to-float v7, v0

    .line 82
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move v4, v9

    .line 90
    move v5, v10

    .line 91
    move-object v8, v11

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 96
    .line 97
    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v2

    .line 40
    int-to-float v5, v5

    .line 41
    int-to-float v6, v6

    .line 42
    sub-float v5, v1, v5

    .line 43
    .line 44
    sub-float v6, p1, v6

    .line 45
    .line 46
    float-to-double v7, v5

    .line 47
    float-to-double v5, v6

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v5, v5

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    invoke-static {v7, v8}, Lha/q;->a(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-float v6, v6

    .line 68
    add-float/2addr v6, v7

    .line 69
    cmpg-float v5, v5, v6

    .line 70
    .line 71
    if-gtz v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v5, 0x1

    .line 76
    :goto_0
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/2addr v7, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    div-int/2addr v8, v2

    .line 96
    int-to-float v2, v7

    .line 97
    sub-float/2addr v1, v2

    .line 98
    float-to-double v1, v1

    .line 99
    int-to-float v7, v8

    .line 100
    sub-float/2addr p1, v7

    .line 101
    float-to-double v7, p1

    .line 102
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-int p1, v1

    .line 111
    add-int/lit8 p1, p1, 0x5a

    .line 112
    .line 113
    if-gez p1, :cond_4

    .line 114
    .line 115
    add-int/lit16 p1, p1, 0x168

    .line 116
    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:F

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    cmpl-float v1, v1, p1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-eqz v5, :cond_6

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 137
    .line 138
    .line 139
    :goto_4
    const/4 v4, 0x1

    .line 140
    :cond_8
    or-int p1, v6, v4

    .line 141
    .line 142
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    .line 143
    .line 144
    return v3
.end method
