.class public Lc/f/a/b/c1/h;
.super Lc/f/a/b/a;
.source "SobelEdgeFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/f/a/b/a;-><init>(I)V

    .line 2
    iput p3, p0, Lc/f/a/b/c1/h;->t:F

    const p3, 0x7f0d00ae

    .line 3
    invoke-virtual {p0, p1, p3}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0, p2, v0}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/b/c1/h;->r:I

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
    iget v0, p0, Lc/f/a/b/c1/h;->s:I

    iget v1, p0, Lc/f/a/b/c1/h;->t:F

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

    iput p1, p0, Lc/f/a/b/c1/h;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "d"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/c1/h;->s:I

    return-void
.end method
