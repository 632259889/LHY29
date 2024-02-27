.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/graphics/RectF;

.field public static final r:Landroid/graphics/Point;


# instance fields
.field public final a:F

.field public final b:Ll5/a;

.field public final c:Lr5/a;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ln5/b;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Ln5/b;->r:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ln5/b;->d:F

    .line 7
    .line 8
    iput v0, p0, Ln5/b;->m:F

    .line 9
    .line 10
    iput-object p2, p0, Ln5/b;->b:Ll5/a;

    .line 11
    .line 12
    instance-of p2, p1, Lr5/a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lr5/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-object p2, p0, Ln5/b;->c:Lr5/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    const/high16 v0, 0x41f00000    # 30.0f

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ln5/b;->a:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/b;->b:Ll5/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/a;->D:Ll5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ll5/c;->x:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ln5/b;->c:Lr5/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lr5/a;->getPositionAnimator()Lm5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lm5/c;->h:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln5/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ln5/b;->b:Ll5/a;

    .line 11
    .line 12
    instance-of v3, v0, Ll5/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ll5/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Ll5/a;->D:Ll5/c;

    .line 23
    .line 24
    iget v4, v3, Ll5/c;->z:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    iput v4, v3, Ll5/c;->z:I

    .line 29
    .line 30
    iget-object v3, p0, Ln5/b;->c:Lr5/a;

    .line 31
    .line 32
    invoke-interface {v3}, Lr5/a;->getPositionAnimator()Lm5/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, v3, Lm5/c;->i:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ln5/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v3, v3, Lm5/c;->g:F

    .line 47
    .line 48
    const/high16 v4, 0x3f400000    # 0.75f

    .line 49
    .line 50
    cmpg-float v4, v3, v4

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Ll5/a;->E:Ll5/d;

    .line 60
    .line 61
    iget v0, v0, Ll5/d;->d:F

    .line 62
    .line 63
    cmpg-float v0, v3, v1

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lm5/c;->b()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "You should call enter(...) before calling exit(...)"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_1
    iput-boolean v2, p0, Ln5/b;->i:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Ln5/b;->j:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Ln5/b;->g:Z

    .line 86
    .line 87
    iput v1, p0, Ln5/b;->d:F

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Ln5/b;->n:F

    .line 91
    .line 92
    iput v0, p0, Ln5/b;->k:F

    .line 93
    .line 94
    iput v0, p0, Ln5/b;->l:F

    .line 95
    .line 96
    iput v1, p0, Ln5/b;->m:F

    .line 97
    .line 98
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ln5/b;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln5/b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln5/b;->c:Lr5/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lr5/a;->getPositionAnimator()Lm5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ln5/b;->b:Ll5/a;

    .line 15
    .line 16
    iget-object v2, v2, Ll5/a;->E:Ll5/d;

    .line 17
    .line 18
    iget v3, p0, Ln5/b;->d:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lm5/c;->c(Ll5/d;F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lr5/a;->getPositionAnimator()Lm5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lm5/c;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
