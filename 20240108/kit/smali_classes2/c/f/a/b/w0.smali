.class public Lc/f/a/b/w0;
.super Lc/f/a/b/a;
.source "TexelFilter.java"


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/b/a;-><init>()V

    const v0, 0x7f0d00b1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/b/w0;->s:I

    iget-object v1, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/a/b/w0;->r:I

    iget-object v1, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

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

    iput p1, p0, Lc/f/a/b/w0;->s:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_TexelHeight"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/w0;->r:I

    return-void
.end method
