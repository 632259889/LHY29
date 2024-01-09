.class public Lc/f/a/b/c1/f;
.super Lc/f/a/b/a;
.source "GaussianBlurVerticalFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/f/a/b/a;-><init>(I)V

    const v0, 0x7f0d009f

    const v1, 0x7f0d009e

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lc/f/a/b/c1/f;->e(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/b/c1/f;->r:I

    iget-object v1, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2
    iget v0, p0, Lc/f/a/b/c1/f;->s:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lc/f/a/b/c1/f;->t:I

    iget v1, p0, Lc/f/a/b/c1/f;->u:F

    iget-object v2, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/a/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Size"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/c1/f;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "texelWidthOffset"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/c1/f;->s:I

    .line 4
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "texelHeightOffset"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/c1/f;->t:I

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/b/c1/f;->u:F

    return-void
.end method
