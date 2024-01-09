.class public Lc/a/a/b/e;
.super Lc/a/a/a/b;
.source "GLImageManualBeautyFilter.java"


# instance fields
.field private A:Lc/a/a/b/c;

.field private B:F

.field private C:I

.field private v:Lc/a/a/b/b;

.field private w:Lc/a/a/b/a;

.field private x:Lc/a/a/b/f;

.field private y:Lc/a/a/a/d;

.field public z:Lc/a/a/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lc/a/a/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lc/a/a/b/e;->B:F

    .line 4
    invoke-direct {p0}, Lc/a/a/b/e;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/b/b;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/e;->v:Lc/a/a/b/b;

    .line 2
    new-instance v0, Lc/a/a/b/a;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/e;->w:Lc/a/a/b/a;

    .line 3
    new-instance v0, Lc/a/a/b/f;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/e;->x:Lc/a/a/b/f;

    .line 4
    new-instance v0, Lc/a/a/a/d;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/e;->y:Lc/a/a/a/d;

    .line 5
    new-instance v0, Lc/a/a/b/d;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    .line 6
    new-instance v0, Lc/a/a/b/c;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/b/e;->A:Lc/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->a()V

    .line 2
    iget-object v0, p0, Lc/a/a/b/e;->v:Lc/a/a/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/e;->w:Lc/a/a/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/a/a/a/d;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/a/b/e;->x:Lc/a/a/b/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lc/a/a/a/b;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/a/a/b/e;->y:Lc/a/a/a/d;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lc/a/a/a/d;->a()V

    .line 10
    :cond_3
    iget-object v0, p0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lc/a/a/a/b;->a()V

    .line 12
    :cond_4
    iget-object v0, p0, Lc/a/a/b/e;->A:Lc/a/a/b/c;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lc/a/a/b/c;->a()V

    :cond_5
    return-void
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lc/a/a/b/e;->w:Lc/a/a/b/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/d;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lc/a/a/b/e;->x:Lc/a/a/b/f;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lc/a/a/b/f;->p(I)V

    .line 5
    iget-object v1, p0, Lc/a/a/b/e;->x:Lc/a/a/b/f;

    invoke-virtual {v1, p1, p2, p3}, Lc/a/a/a/b;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 6
    :goto_1
    iget-object v2, p0, Lc/a/a/b/e;->y:Lc/a/a/a/d;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1, p2, p3}, Lc/a/a/a/d;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    move v1, p1

    .line 8
    :goto_2
    iget-object v3, p0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    if-eqz v3, :cond_4

    .line 9
    iget v2, p0, Lc/a/a/b/e;->C:I

    invoke-virtual {v3, v0, v1, v2}, Lc/a/a/b/d;->p(III)V

    .line 10
    iget-object v0, p0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/b;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v2

    :cond_4
    return v2
.end method

.method public d(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->d(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/b/e;->v:Lc/a/a/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->d(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/e;->w:Lc/a/a/b/a;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 5
    iget v2, p0, Lc/a/a/b/e;->B:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p2

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/d;->d(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/a/b/e;->x:Lc/a/a/b/f;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    .line 7
    iget v2, p0, Lc/a/a/b/e;->B:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p2

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/b;->d(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/a/a/b/e;->y:Lc/a/a/a/d;

    if-eqz v0, :cond_3

    int-to-float v1, p1

    .line 9
    iget v2, p0, Lc/a/a/b/e;->B:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p2

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/d;->d(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->d(II)V

    .line 12
    :cond_4
    iget-object v0, p0, Lc/a/a/b/e;->A:Lc/a/a/b/c;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1, p2}, Lc/a/a/b/c;->d(II)V

    :cond_5
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->g(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/b/e;->v:Lc/a/a/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->g(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/e;->w:Lc/a/a/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d;->g(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/a/b/e;->x:Lc/a/a/b/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->g(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/a/a/b/e;->y:Lc/a/a/a/d;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d;->g(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->g(II)V

    .line 12
    :cond_4
    iget-object v0, p0, Lc/a/a/b/e;->A:Lc/a/a/b/c;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1, p2}, Lc/a/a/b/c;->g(II)V

    :cond_5
    return-void
.end method

.method public l(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->l(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/b/e;->v:Lc/a/a/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->l(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/e;->w:Lc/a/a/b/a;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 5
    iget v2, p0, Lc/a/a/b/e;->B:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p2

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/d;->l(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/a/b/e;->x:Lc/a/a/b/f;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    .line 7
    iget v2, p0, Lc/a/a/b/e;->B:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p2

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/b;->l(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/a/a/b/e;->y:Lc/a/a/a/d;

    if-eqz v0, :cond_3

    int-to-float v1, p1

    .line 9
    iget v2, p0, Lc/a/a/b/e;->B:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p2

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/d;->l(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->l(II)V

    .line 12
    :cond_4
    iget-object v0, p0, Lc/a/a/b/e;->A:Lc/a/a/b/c;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1, p2}, Lc/a/a/b/c;->l(II)V

    :cond_5
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/b/e;->C:I

    return-void
.end method
