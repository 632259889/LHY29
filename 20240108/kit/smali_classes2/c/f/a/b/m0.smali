.class public Lc/f/a/b/m0;
.super Lc/f/a/b/a;
.source "PraceFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/b/a;-><init>()V

    .line 2
    iput p3, p0, Lc/f/a/b/m0;->v:F

    .line 3
    iput p4, p0, Lc/f/a/b/m0;->w:F

    const p3, 0x7f0d0094

    .line 4
    invoke-virtual {p0, p1, p3}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/b/m0;->s:I

    iget-object v1, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/a/b/m0;->r:I

    iget-object v1, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lc/f/a/b/m0;->t:I

    iget v1, p0, Lc/f/a/b/m0;->v:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lc/f/a/b/m0;->u:I

    iget v1, p0, Lc/f/a/b/m0;->w:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/a/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_TexelWidth"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/m0;->s:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_TexelHeight"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/m0;->r:I

    .line 4
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Threshold"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/m0;->t:I

    .line 5
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Quantization"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/m0;->u:I

    return-void
.end method
