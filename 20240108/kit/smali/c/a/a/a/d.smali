.class public Lc/a/a/a/d;
.super Lc/a/a/a/b;
.source "GLImageGaussianBlurFilter.java"


# instance fields
.field public v:Lc/a/a/a/c;

.field public w:Lc/a/a/a/c;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lc/a/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lc/a/a/a/d;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lc/a/a/a/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/a/c;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    .line 2
    new-instance v0, Lc/a/a/a/c;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/a/c;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lc/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    .line 2
    new-instance v0, Lc/a/a/a/c;

    iget-object v1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lc/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->a()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/a/a/a/b;->a()V

    :cond_1
    return-void
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1

    .line 1
    iput p1, p0, Lc/a/a/a/d;->x:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/b;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    iput p1, p0, Lc/a/a/a/d;->x:I

    .line 4
    :cond_1
    iget-object p1, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    if-eqz p1, :cond_2

    .line 5
    iget v0, p0, Lc/a/a/a/d;->x:I

    invoke-virtual {p1, v0, p2, p3}, Lc/a/a/a/b;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    iput p1, p0, Lc/a/a/a/d;->x:I

    .line 6
    :cond_2
    iget p1, p0, Lc/a/a/a/d;->x:I

    return p1
.end method

.method public d(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->d(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->d(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->d(II)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->e()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/c;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/a/a/a/c;->e()V

    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->g(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->g(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->g(II)V

    :cond_1
    return-void
.end method

.method public l(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/a/b;->l(II)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->l(II)V

    .line 4
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/c;->q(FF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->l(II)V

    .line 7
    iget-object p2, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    int-to-float p1, p1

    invoke-virtual {p2, p1, v1}, Lc/a/a/a/c;->q(FF)V

    :cond_1
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/d;->v:Lc/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/a/a/a/c;->p(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->w:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lc/a/a/a/c;->p(F)V

    :cond_1
    return-void
.end method
