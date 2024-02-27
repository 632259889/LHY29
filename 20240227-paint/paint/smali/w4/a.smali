.class public final Lw4/a;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lt4/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lt4/b;-><init>(Lv4/f;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v0, v3

    .line 20
    .line 21
    const/16 v3, 0x168

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    sget-object v3, Lv4/f;->w:Lv4/f$d;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    iput-wide v0, v2, Lt4/b;->c:J

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lt4/b;->b:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final varargs k([Lv4/f;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, p1, v2

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    :goto_0
    iput v0, p1, Lv4/f;->h:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object p1, p1, v2

    .line 16
    .line 17
    const/16 v0, -0x3e8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-void
.end method

.method public final l()[Lv4/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv4/f;

    new-instance v1, Lw4/a$a;

    invoke-direct {v1}, Lw4/a$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lw4/a$a;

    invoke-direct {v1}, Lw4/a$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Lv4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lv4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv4/g;->i(I)Lv4/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int v5, v4, v0

    invoke-virtual {v1, v3, v4, v2, v5}, Lv4/f;->f(IIII)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lv4/g;->i(I)Lv4/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v3, v0, v2, p1}, Lv4/f;->f(IIII)V

    return-void
.end method
