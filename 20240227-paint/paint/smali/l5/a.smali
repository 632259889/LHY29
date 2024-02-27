.class public Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;,
        Ll5/a$d;,
        Ll5/a$c;,
        Ll5/a$b;
    }
.end annotation


# static fields
.field public static final I:Landroid/graphics/PointF;

.field public static final J:Landroid/graphics/RectF;

.field public static final K:[F


# instance fields
.field public final A:Ll5/d;

.field public final B:Ll5/d;

.field public final C:Landroid/view/View;

.field public final D:Ll5/c;

.field public final E:Ll5/d;

.field public final F:Ll5/d;

.field public final G:Ll5/e;

.field public final H:Ln5/b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ll5/a$b;

.field public final h:Landroid/view/GestureDetector;

.field public final i:Lo5/b;

.field public final j:Lo5/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ll5/a$d;

.field public final x:Landroid/widget/OverScroller;

.field public final y:Lp5/b;

.field public final z:Ln5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ll5/a;->I:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ll5/a;->J:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ll5/a;->K:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/a;->f:Ljava/util/ArrayList;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll5/a;->o:F

    iput v0, p0, Ll5/a;->p:F

    iput v0, p0, Ll5/a;->q:F

    iput v0, p0, Ll5/a;->r:F

    sget-object v0, Ll5/a$d;->c:Ll5/a$d;

    iput-object v0, p0, Ll5/a;->w:Ll5/a$d;

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    iput-object v0, p0, Ll5/a;->A:Ll5/d;

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    iput-object v0, p0, Ll5/a;->B:Ll5/d;

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    iput-object v0, p0, Ll5/a;->E:Ll5/d;

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    iput-object v0, p0, Ll5/a;->F:Ll5/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object p1, p0, Ll5/a;->C:Landroid/view/View;

    new-instance v1, Ll5/c;

    invoke-direct {v1}, Ll5/c;-><init>()V

    iput-object v1, p0, Ll5/a;->D:Ll5/c;

    new-instance v2, Ll5/e;

    invoke-direct {v2, v1}, Ll5/e;-><init>(Ll5/c;)V

    iput-object v2, p0, Ll5/a;->G:Ll5/e;

    new-instance v2, Ll5/a$b;

    invoke-direct {v2, p1, p0}, Ll5/a$b;-><init>(Landroid/view/View;Ll5/a;)V

    iput-object v2, p0, Ll5/a;->g:Ll5/a$b;

    new-instance v2, Ll5/a$a;

    invoke-direct {v2, p0}, Ll5/a$a;-><init>(Ll5/a;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Ll5/a;->h:Landroid/view/GestureDetector;

    new-instance v3, Lo5/b;

    invoke-direct {v3, v0, v2}, Lo5/b;-><init>(Landroid/content/Context;Ll5/a$a;)V

    iput-object v3, p0, Ll5/a;->i:Lo5/b;

    new-instance v3, Lo5/a;

    invoke-direct {v3, v2}, Lo5/a;-><init>(Ll5/a$a;)V

    iput-object v3, p0, Ll5/a;->j:Lo5/a;

    new-instance v2, Ln5/b;

    invoke-direct {v2, p1, p0}, Ln5/b;-><init>(Landroid/view/View;Ll5/a;)V

    iput-object v2, p0, Ll5/a;->H:Ln5/b;

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll5/a;->x:Landroid/widget/OverScroller;

    new-instance p1, Lp5/b;

    invoke-direct {p1}, Lp5/b;-><init>()V

    iput-object p1, p0, Ll5/a;->y:Lp5/b;

    new-instance p1, Ln5/c;

    invoke-direct {p1, v1}, Ln5/c;-><init>(Ll5/c;)V

    iput-object p1, p0, Ll5/a;->z:Ln5/c;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ll5/a;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Ll5/a;->d:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Ll5/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ll5/d;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Ll5/a;->F:Ll5/d;

    .line 9
    .line 10
    iget v5, p0, Ll5/a;->o:F

    .line 11
    .line 12
    iget v6, p0, Ll5/a;->p:F

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, Ll5/a;->G:Ll5/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    sget-object v10, Ll5/e;->f:Ll5/d;

    .line 23
    .line 24
    invoke-virtual {v10, p1}, Ll5/d;->e(Ll5/d;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v10

    .line 28
    invoke-virtual/range {v2 .. v9}, Ll5/e;->c(Ll5/d;Ll5/d;FFZZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ll5/d;

    .line 35
    .line 36
    invoke-direct {v1}, Ll5/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v10}, Ll5/d;->e(Ll5/d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    iget-object v1, p0, Ll5/a;->E:Ll5/d;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ll5/d;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Ll5/a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v4, p0, Ll5/a;->y:Lp5/b;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput-boolean v3, v4, Lp5/b;->b:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Ll5/a;->v:Z

    .line 67
    .line 68
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput v2, p0, Ll5/a;->o:F

    .line 71
    .line 72
    iput v2, p0, Ll5/a;->p:F

    .line 73
    .line 74
    invoke-virtual {p0}, Ll5/a;->e()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Ll5/a;->q()V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, p0, Ll5/a;->v:Z

    .line 81
    .line 82
    iget-object p2, p0, Ll5/a;->A:Ll5/d;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ll5/d;->e(Ll5/d;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ll5/a;->B:Ll5/d;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ll5/d;->e(Ll5/d;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Ll5/a;->o:F

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Ll5/a;->p:F

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget p1, p0, Ll5/a;->o:F

    .line 109
    .line 110
    sget-object v2, Ll5/a;->K:[F

    .line 111
    .line 112
    aput p1, v2, v0

    .line 113
    .line 114
    iget p1, p0, Ll5/a;->p:F

    .line 115
    .line 116
    aput p1, v2, v3

    .line 117
    .line 118
    sget-object p1, Lp5/d;->a:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ll5/d;->c(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lp5/d;->b:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v1, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 137
    .line 138
    .line 139
    aget p1, v2, v0

    .line 140
    .line 141
    iput p1, p0, Ll5/a;->q:F

    .line 142
    .line 143
    aget p1, v2, v3

    .line 144
    .line 145
    iput p1, p0, Ll5/a;->r:F

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Ll5/a;->D:Ll5/c;

    .line 148
    .line 149
    iget-wide p1, p1, Ll5/c;->A:J

    .line 150
    .line 151
    iput-wide p1, v4, Lp5/b;->g:J

    .line 152
    .line 153
    iput-boolean v0, v4, Lp5/b;->b:Z

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    iput-wide p1, v4, Lp5/b;->f:J

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    iput p1, v4, Lp5/b;->c:F

    .line 163
    .line 164
    const/high16 p2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    iput p2, v4, Lp5/b;->d:F

    .line 167
    .line 168
    iput p1, v4, Lp5/b;->e:F

    .line 169
    .line 170
    iget-object p1, p0, Ll5/a;->g:Ll5/a$b;

    .line 171
    .line 172
    iget-object p2, p1, Ln5/a;->c:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0xa

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ll5/a;->e()V

    .line 183
    .line 184
    .line 185
    return v3
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll5/a;->y:Lp5/b;

    iget-boolean v0, v0, Lp5/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(F)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ll5/a;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ll5/a;->e:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    mul-int p1, p1, v1

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/a;->H:Ln5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Ln5/b;->d:F

    .line 12
    .line 13
    invoke-virtual {v0}, Ln5/b;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln5/b;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll5/a;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll5/a$c;

    .line 36
    .line 37
    iget-object v2, p0, Ll5/a;->E:Ll5/d;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ll5/a$c;->b(Ll5/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ll5/a;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ll5/a$d;->c:Ll5/a$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll5/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ll5/a;->x:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Ll5/a$d;->e:Ll5/a$d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v1, p0, Ll5/a;->l:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Ll5/a;->m:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Ll5/a;->n:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_3
    sget-object v0, Ll5/a$d;->d:Ll5/a$d;

    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object v1, p0, Ll5/a;->w:Ll5/a$d;

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    iput-object v0, p0, Ll5/a;->w:Ll5/a$d;

    .line 45
    .line 46
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ll5/a;->F:Ll5/d;

    iget-object v1, p0, Ll5/a;->E:Ll5/d;

    invoke-virtual {v0, v1}, Ll5/d;->e(Ll5/d;)V

    iget-object v0, p0, Ll5/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/a$c;

    invoke-interface {v2, v1}, Ll5/a$c;->a(Ll5/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/a;->D:Ll5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Ll5/c;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-boolean v0, p0, Ll5/a;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Ll5/a;->G:Ll5/e;

    .line 42
    .line 43
    iget-object v3, v1, Ll5/e;->b:Ln5/d;

    .line 44
    .line 45
    iget-object v4, p0, Ll5/a;->E:Ll5/d;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ln5/d;->a(Ll5/d;)V

    .line 48
    .line 49
    .line 50
    iget v5, v3, Ln5/d;->d:F

    .line 51
    .line 52
    iget-object v1, v1, Ll5/e;->a:Ll5/c;

    .line 53
    .line 54
    iget v1, v1, Ll5/c;->j:F

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    cmpl-float v6, v1, v6

    .line 58
    .line 59
    if-lez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v1, v3, Ln5/d;->c:F

    .line 63
    .line 64
    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    add-float v6, v5, v1

    .line 67
    .line 68
    mul-float v6, v6, v3

    .line 69
    .line 70
    iget v3, v4, Ll5/d;->e:F

    .line 71
    .line 72
    cmpg-float v3, v3, v6

    .line 73
    .line 74
    if-gez v3, :cond_5

    .line 75
    .line 76
    move v5, v1

    .line 77
    :cond_5
    new-instance v1, Ll5/d;

    .line 78
    .line 79
    invoke-direct {v1}, Ll5/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ll5/d;->e(Ll5/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v0, p1}, Ll5/d;->h(FFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Ll5/a;->a(Ll5/d;Z)Z

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll5/a;->k:Z

    invoke-virtual {p0}, Ll5/a;->q()V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ll5/a;->D:Ll5/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ll5/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v1, Ll5/c;->r:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Ll5/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Ll5/c;->s:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ll5/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, v0, Ll5/a;->H:Ln5/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ln5/b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    invoke-virtual {p0}, Ll5/a;->q()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ll5/a;->z:Ln5/c;

    .line 56
    .line 57
    iget-object v2, v0, Ll5/a;->E:Ll5/d;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ln5/c;->b(Ll5/d;)V

    .line 60
    .line 61
    .line 62
    iget v5, v2, Ll5/d;->c:F

    .line 63
    .line 64
    iget v6, v2, Ll5/d;->d:F

    .line 65
    .line 66
    sget-object v7, Ln5/c;->g:[F

    .line 67
    .line 68
    aput v5, v7, v4

    .line 69
    .line 70
    aput v6, v7, v3

    .line 71
    .line 72
    iget v5, v1, Ln5/c;->c:F

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    cmpl-float v6, v5, v6

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    sget-object v6, Ln5/c;->f:Landroid/graphics/Matrix;

    .line 80
    .line 81
    neg-float v5, v5

    .line 82
    iget v8, v1, Ln5/c;->d:F

    .line 83
    .line 84
    iget v9, v1, Ln5/c;->e:F

    .line 85
    .line 86
    invoke-virtual {v6, v5, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v1, Ln5/c;->b:Landroid/graphics/RectF;

    .line 93
    .line 94
    aget v4, v7, v4

    .line 95
    .line 96
    aget v5, v7, v3

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->union(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Ll5/a;->x:Landroid/widget/OverScroller;

    .line 102
    .line 103
    iget v1, v2, Ll5/d;->c:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v1, v2, Ll5/d;->d:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const v1, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    mul-float v2, p3, v1

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ll5/a;->c(F)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    mul-float v1, v1, p4

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ll5/a;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/high16 v11, -0x80000000

    .line 131
    .line 132
    const v12, 0x7fffffff

    .line 133
    .line 134
    .line 135
    const/high16 v13, -0x80000000

    .line 136
    .line 137
    const v14, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Ll5/a;->g:Ll5/a$b;

    .line 144
    .line 145
    iget-object v2, v1, Ln5/a;->c:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    const-wide/16 v4, 0xa

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ll5/a;->e()V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_5
    :goto_2
    return v4
.end method

.method public j(Lo5/a;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/a;->D:Ll5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Ll5/c;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Ll5/a;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll5/a;->H:Ln5/b;

    .line 22
    .line 23
    iput-boolean v1, v0, Ln5/b;->f:Z

    .line 24
    .line 25
    :cond_1
    return p1
.end method

.method public k(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/a;->D:Ll5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Ll5/c;->t:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Ll5/a;->m:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll5/a;->H:Ln5/b;

    .line 22
    .line 23
    iput-boolean v1, v0, Ln5/b;->e:Z

    .line 24
    .line 25
    :cond_1
    return p1
.end method

.method public l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ll5/a;->D:Ll5/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ll5/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Ll5/c;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0}, Ll5/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_1
    move/from16 v1, p3

    .line 30
    .line 31
    neg-float v1, v1

    .line 32
    move/from16 v2, p4

    .line 33
    .line 34
    neg-float v2, v2

    .line 35
    iget-object v5, v0, Ll5/a;->H:Ln5/b;

    .line 36
    .line 37
    iget-boolean v6, v5, Ln5/b;->g:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v5, Ln5/b;->b:Ll5/a;

    .line 41
    .line 42
    if-nez v6, :cond_d

    .line 43
    .line 44
    invoke-virtual {v5}, Ln5/b;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_d

    .line 49
    .line 50
    invoke-virtual {v5}, Ln5/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_d

    .line 55
    .line 56
    iget-object v6, v8, Ll5/a;->D:Ll5/c;

    .line 57
    .line 58
    invoke-virtual {v6}, Ll5/c;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget v6, v6, Ll5/c;->x:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x4

    .line 68
    :goto_1
    if-eq v6, v4, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-ne v6, v9, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-boolean v6, v5, Ln5/b;->e:Z

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    iget-boolean v6, v5, Ln5/b;->f:Z

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    iget-object v6, v8, Ll5/a;->E:Ll5/d;

    .line 82
    .line 83
    iget-object v9, v8, Ll5/a;->G:Ll5/e;

    .line 84
    .line 85
    iget-object v9, v9, Ll5/e;->b:Ln5/d;

    .line 86
    .line 87
    invoke-virtual {v9, v6}, Ln5/d;->a(Ll5/d;)V

    .line 88
    .line 89
    .line 90
    iget v9, v9, Ln5/d;->b:F

    .line 91
    .line 92
    iget v6, v6, Ll5/d;->e:F

    .line 93
    .line 94
    invoke-static {v6, v9}, Ll5/d;->a(FF)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gtz v6, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    :goto_2
    if-eqz v6, :cond_5

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-eqz v6, :cond_d

    .line 109
    .line 110
    iget-object v6, v8, Ll5/a;->D:Ll5/c;

    .line 111
    .line 112
    iget v6, v6, Ll5/c;->z:I

    .line 113
    .line 114
    if-gtz v6, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget-object v9, v8, Ll5/a;->E:Ll5/d;

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sget-object v6, Ln5/b;->q:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget-object v10, v8, Ll5/a;->G:Ll5/e;

    .line 127
    .line 128
    iget-object v10, v10, Ll5/e;->c:Ln5/c;

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ln5/c;->b(Ll5/d;)V

    .line 131
    .line 132
    .line 133
    iget v11, v10, Ln5/c;->c:F

    .line 134
    .line 135
    iget-object v12, v10, Ln5/c;->b:Landroid/graphics/RectF;

    .line 136
    .line 137
    cmpl-float v13, v11, v7

    .line 138
    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    sget-object v13, Ln5/c;->f:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iget v14, v10, Ln5/c;->d:F

    .line 148
    .line 149
    iget v10, v10, Ln5/c;->e:F

    .line 150
    .line 151
    invoke-virtual {v13, v11, v14, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 155
    .line 156
    .line 157
    :goto_5
    cmpl-float v10, v2, v7

    .line 158
    .line 159
    if-lez v10, :cond_9

    .line 160
    .line 161
    iget v10, v9, Ll5/d;->d:F

    .line 162
    .line 163
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-static {v10, v11}, Ll5/d;->a(FF)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    int-to-float v10, v10

    .line 170
    cmpg-float v10, v10, v7

    .line 171
    .line 172
    if-ltz v10, :cond_a

    .line 173
    .line 174
    :cond_9
    cmpg-float v10, v2, v7

    .line 175
    .line 176
    if-gez v10, :cond_b

    .line 177
    .line 178
    iget v10, v9, Ll5/d;->d:F

    .line 179
    .line 180
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    invoke-static {v10, v6}, Ll5/d;->a(FF)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    cmpl-float v6, v6, v7

    .line 188
    .line 189
    if-lez v6, :cond_b

    .line 190
    .line 191
    :cond_a
    :goto_6
    const/4 v6, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v6, 0x0

    .line 194
    :goto_7
    if-nez v6, :cond_d

    .line 195
    .line 196
    iget v6, v5, Ln5/b;->k:F

    .line 197
    .line 198
    add-float/2addr v6, v1

    .line 199
    iput v6, v5, Ln5/b;->k:F

    .line 200
    .line 201
    iget v6, v5, Ln5/b;->l:F

    .line 202
    .line 203
    add-float/2addr v6, v2

    .line 204
    iput v6, v5, Ln5/b;->l:F

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget v10, v5, Ln5/b;->a:F

    .line 211
    .line 212
    cmpl-float v6, v6, v10

    .line 213
    .line 214
    if-lez v6, :cond_c

    .line 215
    .line 216
    iput-boolean v4, v5, Ln5/b;->i:Z

    .line 217
    .line 218
    iget v6, v9, Ll5/d;->d:F

    .line 219
    .line 220
    iput v6, v5, Ln5/b;->o:F

    .line 221
    .line 222
    iget-object v6, v8, Ll5/a;->D:Ll5/c;

    .line 223
    .line 224
    iget v9, v6, Ll5/c;->z:I

    .line 225
    .line 226
    add-int/2addr v9, v4

    .line 227
    iput v9, v6, Ll5/c;->z:I

    .line 228
    .line 229
    instance-of v6, v8, Ll5/b;

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    move-object v6, v8

    .line 234
    check-cast v6, Ll5/b;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iget v6, v5, Ln5/b;->k:F

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    cmpl-float v6, v6, v10

    .line 244
    .line 245
    if-lez v6, :cond_d

    .line 246
    .line 247
    iput-boolean v4, v5, Ln5/b;->g:Z

    .line 248
    .line 249
    :cond_d
    :goto_8
    iget-boolean v6, v5, Ln5/b;->i:Z

    .line 250
    .line 251
    if-eqz v6, :cond_14

    .line 252
    .line 253
    iget v6, v5, Ln5/b;->n:F

    .line 254
    .line 255
    cmpl-float v6, v6, v7

    .line 256
    .line 257
    if-nez v6, :cond_e

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v5, Ln5/b;->n:F

    .line 264
    .line 265
    :cond_e
    iget v6, v5, Ln5/b;->d:F

    .line 266
    .line 267
    const/high16 v9, 0x3f400000    # 0.75f

    .line 268
    .line 269
    cmpg-float v6, v6, v9

    .line 270
    .line 271
    if-gez v6, :cond_f

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget v10, v5, Ln5/b;->n:F

    .line 278
    .line 279
    cmpl-float v6, v6, v10

    .line 280
    .line 281
    if-nez v6, :cond_f

    .line 282
    .line 283
    iget v6, v5, Ln5/b;->d:F

    .line 284
    .line 285
    div-float/2addr v6, v9

    .line 286
    mul-float v6, v6, v2

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    move v6, v2

    .line 290
    :goto_9
    iget v9, v5, Ln5/b;->n:F

    .line 291
    .line 292
    const/high16 v10, 0x3f000000    # 0.5f

    .line 293
    .line 294
    mul-float v9, v9, v10

    .line 295
    .line 296
    iget-object v10, v8, Ll5/a;->D:Ll5/c;

    .line 297
    .line 298
    iget-boolean v11, v10, Ll5/c;->e:Z

    .line 299
    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    iget v12, v10, Ll5/c;->c:I

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    iget v12, v10, Ll5/c;->a:I

    .line 306
    .line 307
    :goto_a
    if-eqz v11, :cond_11

    .line 308
    .line 309
    iget v10, v10, Ll5/c;->d:I

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    iget v10, v10, Ll5/c;->b:I

    .line 313
    .line 314
    :goto_b
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    int-to-float v10, v10

    .line 319
    mul-float v9, v9, v10

    .line 320
    .line 321
    iget-object v8, v8, Ll5/a;->E:Ll5/d;

    .line 322
    .line 323
    iget v10, v8, Ll5/d;->d:F

    .line 324
    .line 325
    add-float/2addr v10, v6

    .line 326
    iget v11, v5, Ln5/b;->o:F

    .line 327
    .line 328
    sub-float/2addr v10, v11

    .line 329
    div-float/2addr v10, v9

    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    sub-float v10, v9, v10

    .line 333
    .line 334
    iput v10, v5, Ln5/b;->d:F

    .line 335
    .line 336
    sget-object v11, Lp5/d;->a:Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const v11, 0x3c23d70a    # 0.01f

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iput v10, v5, Ln5/b;->d:F

    .line 350
    .line 351
    cmpl-float v10, v10, v9

    .line 352
    .line 353
    if-nez v10, :cond_12

    .line 354
    .line 355
    iget v6, v8, Ll5/d;->c:F

    .line 356
    .line 357
    iget v7, v5, Ln5/b;->o:F

    .line 358
    .line 359
    invoke-virtual {v8, v6, v7}, Ll5/d;->f(FF)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_12
    iget-object v10, v8, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-virtual {v10, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v3, v3}, Ll5/d;->g(ZZ)V

    .line 369
    .line 370
    .line 371
    :goto_c
    invoke-virtual {v5}, Ln5/b;->d()V

    .line 372
    .line 373
    .line 374
    iget v6, v5, Ln5/b;->d:F

    .line 375
    .line 376
    cmpl-float v6, v6, v9

    .line 377
    .line 378
    if-nez v6, :cond_13

    .line 379
    .line 380
    invoke-virtual {v5}, Ln5/b;->b()V

    .line 381
    .line 382
    .line 383
    :cond_13
    const/4 v5, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    invoke-virtual {v5}, Ln5/b;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    :goto_d
    if-eqz v5, :cond_15

    .line 390
    .line 391
    return v4

    .line 392
    :cond_15
    iget-boolean v5, v0, Ll5/a;->l:Z

    .line 393
    .line 394
    if-nez v5, :cond_18

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    sub-float/2addr v5, v6

    .line 405
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget v6, v0, Ll5/a;->c:I

    .line 410
    .line 411
    int-to-float v6, v6

    .line 412
    cmpl-float v5, v5, v6

    .line 413
    .line 414
    if-gtz v5, :cond_17

    .line 415
    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    sub-float/2addr v5, v7

    .line 425
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    cmpl-float v5, v5, v6

    .line 430
    .line 431
    if-lez v5, :cond_16

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_16
    const/4 v5, 0x0

    .line 435
    goto :goto_f

    .line 436
    :cond_17
    :goto_e
    const/4 v5, 0x1

    .line 437
    :goto_f
    iput-boolean v5, v0, Ll5/a;->l:Z

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    return v4

    .line 442
    :cond_18
    iget-boolean v5, v0, Ll5/a;->l:Z

    .line 443
    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    iget-object v5, v0, Ll5/a;->E:Ll5/d;

    .line 447
    .line 448
    iget-object v6, v5, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 449
    .line 450
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3, v3}, Ll5/d;->g(ZZ)V

    .line 454
    .line 455
    .line 456
    iput-boolean v4, v0, Ll5/a;->s:Z

    .line 457
    .line 458
    :cond_19
    iget-boolean v1, v0, Ll5/a;->l:Z

    .line 459
    .line 460
    return v1

    .line 461
    :cond_1a
    :goto_10
    return v3
.end method

.method public m(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    neg-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    neg-int v3, v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ll5/a;->h:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isLongClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Ll5/a;->i:Lo5/b;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lo5/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Ll5/a;->j:Lo5/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v3, Lo5/a;->a:Lo5/a$a;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v4, :cond_d

    .line 55
    .line 56
    if-eq v4, v8, :cond_d

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-eq v4, v9, :cond_2

    .line 60
    .line 61
    if-eq v4, v6, :cond_d

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    if-eq v4, v10, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    if-eq v4, v10, :cond_0

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v9, :cond_10

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v9, :cond_10

    .line 84
    .line 85
    invoke-static {v1}, Lo5/a;->a(Landroid/view/MotionEvent;)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v3, Lo5/a;->e:F

    .line 90
    .line 91
    iput v4, v3, Lo5/a;->f:F

    .line 92
    .line 93
    iput v4, v3, Lo5/a;->d:F

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v4, v9, :cond_10

    .line 102
    .line 103
    iget-boolean v4, v3, Lo5/a;->g:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-boolean v4, v3, Lo5/a;->h:Z

    .line 108
    .line 109
    if-eqz v4, :cond_10

    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Lo5/a;->a(Landroid/view/MotionEvent;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v3, Lo5/a;->e:F

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-float/2addr v9, v4

    .line 126
    const/high16 v4, 0x3f000000    # 0.5f

    .line 127
    .line 128
    mul-float v9, v9, v4

    .line 129
    .line 130
    iput v9, v3, Lo5/a;->b:F

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-float/2addr v10, v9

    .line 141
    mul-float v10, v10, v4

    .line 142
    .line 143
    iput v10, v3, Lo5/a;->c:F

    .line 144
    .line 145
    iget-boolean v4, v3, Lo5/a;->g:Z

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    iget v9, v3, Lo5/a;->d:F

    .line 150
    .line 151
    iget v10, v3, Lo5/a;->e:F

    .line 152
    .line 153
    sub-float/2addr v9, v10

    .line 154
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/high16 v10, 0x40a00000    # 5.0f

    .line 159
    .line 160
    cmpg-float v9, v9, v10

    .line 161
    .line 162
    if-gez v9, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iput-boolean v8, v3, Lo5/a;->g:Z

    .line 166
    .line 167
    move-object v9, v5

    .line 168
    check-cast v9, Ll5/a$a;

    .line 169
    .line 170
    iget-object v9, v9, Ll5/a$a;->a:Ll5/a;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Ll5/a;->j(Lo5/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iput-boolean v9, v3, Lo5/a;->h:Z

    .line 177
    .line 178
    :cond_5
    :goto_0
    if-eqz v4, :cond_c

    .line 179
    .line 180
    iget-boolean v4, v3, Lo5/a;->g:Z

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-boolean v4, v3, Lo5/a;->h:Z

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    check-cast v5, Ll5/a$a;

    .line 189
    .line 190
    iget-object v4, v5, Ll5/a$a;->a:Ll5/a;

    .line 191
    .line 192
    iget-object v5, v4, Ll5/a;->D:Ll5/c;

    .line 193
    .line 194
    invoke-virtual {v5}, Ll5/c;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    iget-boolean v5, v5, Ll5/c;->u:Z

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v5, 0x0

    .line 207
    :goto_1
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Ll5/a;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v5, v4, Ll5/a;->H:Ln5/b;

    .line 217
    .line 218
    invoke-virtual {v5}, Ln5/b;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget v5, v3, Lo5/a;->b:F

    .line 226
    .line 227
    iput v5, v4, Ll5/a;->o:F

    .line 228
    .line 229
    iget v9, v3, Lo5/a;->c:F

    .line 230
    .line 231
    iput v9, v4, Ll5/a;->p:F

    .line 232
    .line 233
    iget v10, v3, Lo5/a;->e:F

    .line 234
    .line 235
    iget v11, v3, Lo5/a;->f:F

    .line 236
    .line 237
    sub-float/2addr v10, v11

    .line 238
    iget-object v11, v4, Ll5/a;->E:Ll5/d;

    .line 239
    .line 240
    iget-object v12, v11, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-virtual {v12, v10, v5, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7, v8}, Ll5/d;->g(ZZ)V

    .line 246
    .line 247
    .line 248
    iput-boolean v8, v4, Ll5/a;->s:Z

    .line 249
    .line 250
    :goto_2
    const/4 v4, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 253
    :goto_4
    if-eqz v4, :cond_a

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const/4 v4, 0x0

    .line 258
    :goto_5
    if-eqz v4, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const/4 v4, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    :goto_6
    const/4 v4, 0x1

    .line 264
    :goto_7
    if-eqz v4, :cond_10

    .line 265
    .line 266
    iget v4, v3, Lo5/a;->e:F

    .line 267
    .line 268
    iput v4, v3, Lo5/a;->f:F

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    :goto_8
    iget-boolean v4, v3, Lo5/a;->g:Z

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    iput-boolean v7, v3, Lo5/a;->g:Z

    .line 277
    .line 278
    iget-boolean v4, v3, Lo5/a;->h:Z

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    check-cast v5, Ll5/a$a;

    .line 283
    .line 284
    iget-object v4, v5, Ll5/a$a;->a:Ll5/a;

    .line 285
    .line 286
    iget-boolean v5, v4, Ll5/a;->n:Z

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    iget-object v5, v4, Ll5/a;->H:Ln5/b;

    .line 291
    .line 292
    iput-boolean v7, v5, Ln5/b;->f:Z

    .line 293
    .line 294
    :cond_f
    iput-boolean v7, v4, Ll5/a;->n:Z

    .line 295
    .line 296
    iput-boolean v8, v4, Ll5/a;->u:Z

    .line 297
    .line 298
    iput-boolean v7, v3, Lo5/a;->h:Z

    .line 299
    .line 300
    :cond_10
    :goto_9
    if-nez v2, :cond_12

    .line 301
    .line 302
    iget-boolean v2, v0, Ll5/a;->m:Z

    .line 303
    .line 304
    if-nez v2, :cond_12

    .line 305
    .line 306
    iget-boolean v2, v0, Ll5/a;->n:Z

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/4 v2, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_12
    :goto_a
    const/4 v2, 0x1

    .line 314
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ll5/a;->e()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Ll5/a;->H:Ln5/b;

    .line 318
    .line 319
    invoke-virtual {v3}, Ln5/b;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v5, v0, Ll5/a;->E:Ll5/d;

    .line 324
    .line 325
    iget-object v9, v0, Ll5/a;->F:Ll5/d;

    .line 326
    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    invoke-virtual {v5, v9}, Ll5/d;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_13

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Ll5/a;->f()V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-boolean v4, v0, Ll5/a;->s:Z

    .line 339
    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    iput-boolean v7, v0, Ll5/a;->s:Z

    .line 343
    .line 344
    iget-object v10, v0, Ll5/a;->G:Ll5/e;

    .line 345
    .line 346
    iget-object v11, v0, Ll5/a;->E:Ll5/d;

    .line 347
    .line 348
    iget-object v12, v0, Ll5/a;->F:Ll5/d;

    .line 349
    .line 350
    iget v13, v0, Ll5/a;->o:F

    .line 351
    .line 352
    iget v14, v0, Ll5/a;->p:F

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    invoke-virtual/range {v10 .. v17}, Ll5/e;->c(Ll5/d;Ll5/d;FFZZZ)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v9}, Ll5/d;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_14

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Ll5/a;->f()V

    .line 369
    .line 370
    .line 371
    :cond_14
    iget-boolean v4, v0, Ll5/a;->t:Z

    .line 372
    .line 373
    if-nez v4, :cond_15

    .line 374
    .line 375
    iget-boolean v4, v0, Ll5/a;->u:Z

    .line 376
    .line 377
    if-eqz v4, :cond_17

    .line 378
    .line 379
    :cond_15
    iput-boolean v7, v0, Ll5/a;->t:Z

    .line 380
    .line 381
    iput-boolean v7, v0, Ll5/a;->u:Z

    .line 382
    .line 383
    invoke-virtual {v3}, Ln5/b;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_17

    .line 388
    .line 389
    iget-object v11, v0, Ll5/a;->F:Ll5/d;

    .line 390
    .line 391
    iget v12, v0, Ll5/a;->o:F

    .line 392
    .line 393
    iget v13, v0, Ll5/a;->p:F

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    iget-object v9, v0, Ll5/a;->G:Ll5/e;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    sget-object v3, Ll5/e;->f:Ll5/d;

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ll5/d;->e(Ll5/d;)V

    .line 407
    .line 408
    .line 409
    move-object v10, v3

    .line 410
    invoke-virtual/range {v9 .. v16}, Ll5/e;->c(Ll5/d;Ll5/d;FFZZZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    new-instance v4, Ll5/d;

    .line 417
    .line 418
    invoke-direct {v4}, Ll5/d;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ll5/d;->e(Ll5/d;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    const/4 v4, 0x0

    .line 426
    :goto_c
    invoke-virtual {v0, v4, v7}, Ll5/a;->a(Ll5/d;Z)Z

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eq v3, v8, :cond_18

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ne v3, v6, :cond_19

    .line 440
    .line 441
    :cond_18
    invoke-virtual {v0, v1}, Ll5/a;->n(Landroid/view/MotionEvent;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Ll5/a;->e()V

    .line 445
    .line 446
    .line 447
    :cond_19
    iget-boolean v3, v0, Ll5/a;->k:Z

    .line 448
    .line 449
    if-nez v3, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ll5/a;->p(Landroid/view/MotionEvent;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1a

    .line 456
    .line 457
    iput-boolean v8, v0, Ll5/a;->k:Z

    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 469
    .line 470
    .line 471
    return v2
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll5/a;->l:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ll5/a;->m:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ll5/a;->n:Z

    .line 7
    .line 8
    iget-object p1, p0, Ll5/a;->H:Ln5/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln5/b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll5/a;->x:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Ll5/a;->v:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ll5/a;->E:Ll5/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ll5/a;->a(Ll5/d;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll5/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll5/a;->y:Lp5/b;

    .line 9
    .line 10
    iput-boolean v1, v0, Lp5/b;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ll5/a;->v:Z

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Ll5/a;->o:F

    .line 18
    .line 19
    iput v0, p0, Ll5/a;->p:F

    .line 20
    .line 21
    invoke-virtual {p0}, Ll5/a;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ll5/a;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll5/a;->G:Ll5/e;

    .line 28
    .line 29
    iput-boolean v1, v0, Ll5/e;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Ll5/a;->E:Ll5/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ll5/e;->d(Ll5/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ll5/a;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ll5/a;->f()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Ll5/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll5/a;->D:Ll5/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll5/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, Ll5/c;->r:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p1, Ll5/c;->t:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-boolean p2, p1, Ll5/c;->u:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Ll5/c;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/a;->H:Ln5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, Ll5/a;->D:Ll5/c;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ll5/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v2, Ll5/c;->t:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Ll5/c;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, v2, Ll5/c;->u:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :cond_5
    :goto_2
    return v1

    .line 61
    :cond_6
    sget-object p1, Ll5/a;->J:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v3, p0, Ll5/a;->G:Ll5/e;

    .line 64
    .line 65
    iget-object v3, v3, Ll5/e;->c:Ln5/c;

    .line 66
    .line 67
    iget-object v4, p0, Ll5/a;->E:Ll5/d;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ln5/c;->b(Ll5/d;)V

    .line 70
    .line 71
    .line 72
    iget v4, v3, Ln5/c;->c:F

    .line 73
    .line 74
    iget-object v5, v3, Ln5/c;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    cmpl-float v7, v4, v6

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sget-object v7, Ln5/c;->f:Landroid/graphics/Matrix;

    .line 86
    .line 87
    iget v8, v3, Ln5/c;->d:F

    .line 88
    .line 89
    iget v3, v3, Ln5/c;->e:F

    .line 90
    .line 91
    invoke-virtual {v7, v4, v8, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v6}, Ll5/d;->a(FF)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gtz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v6}, Ll5/d;->a(FF)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 121
    :goto_5
    invoke-virtual {v2}, Ll5/c;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-boolean v3, v2, Ll5/c;->r:Z

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v3, 0x0

    .line 134
    :goto_6
    if-eqz v3, :cond_d

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    iget p1, v2, Ll5/c;->z:I

    .line 139
    .line 140
    if-gtz p1, :cond_b

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/4 p1, 0x0

    .line 145
    :goto_7
    if-nez p1, :cond_d

    .line 146
    .line 147
    :cond_c
    return v1

    .line 148
    :cond_d
    :goto_8
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/a;->x:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ll5/a;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/a;->G:Ll5/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/a;->E:Ll5/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll5/e;->b(Ll5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ll5/a;->F:Ll5/d;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ll5/e;->b(Ll5/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ll5/a;->A:Ll5/d;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ll5/e;->b(Ll5/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ll5/a;->B:Ll5/d;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ll5/e;->b(Ll5/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ll5/a;->H:Ln5/b;

    .line 24
    .line 25
    iget-object v3, v2, Ln5/b;->b:Ll5/a;

    .line 26
    .line 27
    iget-object v3, v3, Ll5/a;->G:Ll5/e;

    .line 28
    .line 29
    iget v4, v2, Ln5/b;->p:F

    .line 30
    .line 31
    iget v3, v3, Ll5/e;->e:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v5, v3, v5

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    mul-float v4, v4, v3

    .line 39
    .line 40
    :cond_0
    iput v4, v2, Ln5/b;->p:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll5/e;->d(Ll5/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ll5/a;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ll5/a;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
