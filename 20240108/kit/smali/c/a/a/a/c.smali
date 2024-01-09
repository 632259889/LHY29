.class public Lc/a/a/a/c;
.super Lc/a/a/a/b;
.source "GLImageGaussPassFilter.java"


# instance fields
.field public v:F

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "shader/base/vertex_gaussian_pass.glsl"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shader/base/fragment_gaussian_pass.glsl"

    .line 2
    invoke-static {p1, v1}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lc/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lc/a/a/a/c;->v:F

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->e()V

    .line 2
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/c;->w:I

    .line 3
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/c;->x:I

    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/a/c;->v:F

    return-void
.end method

.method public q(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lc/a/a/a/c;->y:F

    .line 2
    iput p2, p0, Lc/a/a/a/c;->z:F

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lc/a/a/a/c;->w:I

    iget v1, p0, Lc/a/a/a/c;->v:F

    div-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/b;->o(IF)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lc/a/a/a/c;->w:I

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/b;->o(IF)V

    .line 5
    :goto_0
    iget p1, p0, Lc/a/a/a/c;->z:F

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_1

    .line 6
    iget p2, p0, Lc/a/a/a/c;->x:I

    iget v0, p0, Lc/a/a/a/c;->v:F

    div-float/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Lc/a/a/a/b;->o(IF)V

    goto :goto_1

    .line 7
    :cond_1
    iget p1, p0, Lc/a/a/a/c;->x:I

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/b;->o(IF)V

    :goto_1
    return-void
.end method
