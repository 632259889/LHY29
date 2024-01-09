.class public Lc/f/a/b/v0;
.super Lc/f/a/b/a;
.source "SketchFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/b/a;-><init>()V

    const v0, 0x7f0d00ad

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    .line 4
    iput p3, p0, Lc/f/a/b/v0;->v:I

    .line 5
    iput p4, p0, Lc/f/a/b/v0;->w:F

    .line 6
    iput p5, p0, Lc/f/a/b/v0;->x:F

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/b/v0;->r:I

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
    iget v0, p0, Lc/f/a/b/v0;->s:I

    iget v1, p0, Lc/f/a/b/v0;->v:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    iget v0, p0, Lc/f/a/b/v0;->t:I

    iget v1, p0, Lc/f/a/b/v0;->w:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lc/f/a/b/v0;->u:I

    iget v1, p0, Lc/f/a/b/v0;->x:F

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

    iput p1, p0, Lc/f/a/b/v0;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "angle"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/v0;->s:I

    .line 4
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "sensitivity"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/v0;->t:I

    .line 5
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "color"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/v0;->u:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/b/v0;->v:I

    return-void
.end method
