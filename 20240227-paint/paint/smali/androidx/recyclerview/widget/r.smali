.class public Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    iput v0, p0, Landroidx/recyclerview/widget/r;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/r;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static e(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/r;->f(ILandroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v3, v5, v3

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v3, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 43
    :cond_5
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v5, v6

    .line 69
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v6

    .line 81
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    invoke-static {v5, p1, v4, v6, v1}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_7
    :goto_4
    mul-int p1, v0, v0

    .line 100
    .line 101
    mul-int v1, v4, v4

    .line 102
    .line 103
    add-int/2addr v1, p1

    .line 104
    int-to-double v5, v1

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-int p1, v5

    .line 110
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-double v5, p1

    .line 115
    const-wide v7, 0x3fd57a786c22680aL    # 0.3356

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v5, v7

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    double-to-int p1, v5

    .line 126
    if-lez p1, :cond_8

    .line 127
    .line 128
    neg-int v0, v0

    .line 129
    neg-int v1, v4

    .line 130
    iget-object v3, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 131
    .line 132
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 133
    .line 134
    iput v1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 135
    .line 136
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 137
    .line 138
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public f(ILandroid/view/View;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v3

    .line 39
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr p2, v1

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-static {v2, p2, v1, v3, p1}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public g(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->g(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/r;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/r;->n:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method
