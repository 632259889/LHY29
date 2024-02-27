.class public final Lw3/m;
.super Lw3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/m$e;
    }
.end annotation


# static fields
.field public static final u:Landroid/view/animation/LinearInterpolator;

.field public static final v:Lw3/m$e;

.field public static final w:Lw3/m$b;

.field public static final x:Lw3/m$c;

.field public static final y:Lw3/m$d;


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:Z

.field public s:Z

.field public final t:Lw3/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lw3/m;->u:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lw3/m$e;

    invoke-direct {v0}, Lw3/m$e;-><init>()V

    sput-object v0, Lw3/m;->v:Lw3/m$e;

    new-instance v0, Lw3/m$b;

    invoke-direct {v0}, Lw3/m$b;-><init>()V

    sput-object v0, Lw3/m;->w:Lw3/m$b;

    new-instance v0, Lw3/m$c;

    invoke-direct {v0}, Lw3/m$c;-><init>()V

    sput-object v0, Lw3/m;->x:Lw3/m$c;

    new-instance v0, Lw3/m$d;

    invoke-direct {v0}, Lw3/m$d;-><init>()V

    sput-object v0, Lw3/m;->y:Lw3/m$d;

    return-void
.end method

.method public constructor <init>(Lw3/j;Landroid/graphics/Rect;FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw3/h;-><init>(Lw3/j;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lw3/m;->k:F

    iput p1, p0, Lw3/m;->l:F

    iput p1, p0, Lw3/m;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lw3/m;->n:F

    iput p1, p0, Lw3/m;->o:F

    iput p1, p0, Lw3/m;->p:F

    iput p1, p0, Lw3/m;->q:F

    new-instance p2, Lw3/m$a;

    invoke-direct {p2, p0}, Lw3/m$a;-><init>(Lw3/m;)V

    iput-object p2, p0, Lw3/m;->t:Lw3/m$a;

    iput-boolean p5, p0, Lw3/m;->r:Z

    iput p3, p0, Lw3/m;->g:F

    iput p4, p0, Lw3/m;->h:F

    if-eqz p5, :cond_0

    const-wide p1, 0x4075e00000000000L    # 350.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    mul-double p3, p3, p1

    const-wide p1, 0x3fb999999999999aL    # 0.1

    mul-double p3, p3, p1

    double-to-float p1, p3

    const p2, 0x439d8000    # 315.0f

    add-float/2addr p1, p2

    :cond_0
    iput p1, p0, Lw3/m;->m:F

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lw3/m;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lw3/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p0, Lw3/m;->g:F

    sub-float v3, v2, v1

    iget v4, p0, Lw3/m;->h:F

    sub-float v5, v4, v0

    iget v6, p0, Lw3/h;->e:F

    mul-float v7, v3, v3

    mul-float v8, v5, v5

    add-float/2addr v8, v7

    mul-float v7, v6, v6

    cmpl-float v7, v8, v7

    if-lez v7, :cond_0

    float-to-double v4, v5

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v6, v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, p0, Lw3/m;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v6

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lw3/m;->j:F

    goto :goto_0

    :cond_0
    iput v2, p0, Lw3/m;->i:F

    iput v4, p0, Lw3/m;->j:F

    :goto_0
    return-void
.end method

.method public final e(Z)Landroid/animation/Animator;
    .locals 10

    iget-boolean p1, p0, Lw3/m;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p1, p0, Lw3/h;->e:F

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    iget v0, p0, Lw3/h;->f:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    sget-object v4, Lw3/m;->w:Lw3/m$b;

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lw3/m;->u:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x50

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v8, v0, [F

    aput v3, v8, v2

    sget-object v9, Lw3/m;->x:Lw3/m$c;

    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v0, v0, [F

    aput v3, v0, v2

    sget-object v2, Lw3/m;->y:Lw3/m$d;

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method

.method public final f()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw3/m;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lw3/m;->i:F

    .line 7
    .line 8
    iget-object v2, p0, Lw3/h;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-float/2addr v0, v3

    .line 15
    const v3, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v3

    .line 19
    .line 20
    iput v0, p0, Lw3/m;->k:F

    .line 21
    .line 22
    iget v0, p0, Lw3/m;->j:F

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    mul-float v0, v0, v3

    .line 30
    .line 31
    iput v0, p0, Lw3/m;->l:F

    .line 32
    .line 33
    iget v0, p0, Lw3/m;->m:F

    .line 34
    .line 35
    iput v0, p0, Lw3/h;->e:F

    .line 36
    .line 37
    const/16 v0, 0x320

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    const/16 v3, 0x190

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lw3/h;->e:F

    .line 45
    .line 46
    iget v2, p0, Lw3/m;->o:F

    .line 47
    .line 48
    sget v3, Lx3/e;->a:I

    .line 49
    .line 50
    sub-float v3, v0, v1

    .line 51
    .line 52
    mul-float v3, v3, v2

    .line 53
    .line 54
    add-float/2addr v3, v1

    .line 55
    sub-float/2addr v0, v3

    .line 56
    const v2, 0x458a4000    # 4424.0f

    .line 57
    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    iget v2, p0, Lw3/h;->f:F

    .line 61
    .line 62
    mul-float v0, v0, v2

    .line 63
    .line 64
    float-to-double v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v2, v2, v4

    .line 75
    .line 76
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    add-double/2addr v2, v4

    .line 79
    double-to-int v0, v2

    .line 80
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    iget v3, p0, Lw3/m;->n:F

    .line 83
    .line 84
    mul-float v3, v3, v2

    .line 85
    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    div-float/2addr v3, v2

    .line 89
    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float/2addr v3, v2

    .line 92
    float-to-int v3, v3

    .line 93
    move v2, v0

    .line 94
    :goto_0
    const/4 v4, 0x1

    .line 95
    new-array v5, v4, [F

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    aput v7, v5, v6

    .line 101
    .line 102
    sget-object v8, Lw3/m;->w:Lw3/m$b;

    .line 103
    .line 104
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 109
    .line 110
    .line 111
    int-to-long v8, v0

    .line 112
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lw3/m;->v:Lw3/m$e;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-array v8, v4, [F

    .line 121
    .line 122
    aput v7, v8, v6

    .line 123
    .line 124
    sget-object v7, Lw3/m;->x:Lw3/m$c;

    .line 125
    .line 126
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 131
    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v4, [F

    .line 141
    .line 142
    aput v1, v0, v6

    .line 143
    .line 144
    sget-object v1, Lw3/m;->y:Lw3/m$d;

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 151
    .line 152
    .line 153
    int-to-long v1, v3

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lw3/m;->u:Landroid/view/animation/LinearInterpolator;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lw3/m;->t:Lw3/m$a;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lw3/m;->n:F

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iget v2, p0, Lw3/h;->e:F

    .line 15
    .line 16
    iget v3, p0, Lw3/m;->o:F

    .line 17
    .line 18
    sget v4, Lx3/e;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4, v3, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    cmpl-float v3, v2, v4

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lw3/m;->i:F

    .line 32
    .line 33
    iget-object v4, p0, Lw3/h;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float/2addr v3, v5

    .line 40
    iget v5, p0, Lw3/m;->k:F

    .line 41
    .line 42
    iget v6, p0, Lw3/m;->p:F

    .line 43
    .line 44
    invoke-static {v5, v3, v6, v3}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p0, Lw3/m;->j:F

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-float/2addr v5, v4

    .line 55
    iget v4, p0, Lw3/m;->l:F

    .line 56
    .line 57
    iget v6, p0, Lw3/m;->q:F

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    mul-float v4, v4, v6

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
.end method
