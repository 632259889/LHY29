.class public Lc/f/a/b/m;
.super Lc/f/a/b/a;
.source "LutScFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;FFFLandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lc/f/a/b/a;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/f/a/b/m;->u:F

    .line 3
    iput v0, p0, Lc/f/a/b/m;->v:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/f/a/b/m;->w:F

    .line 5
    iput p3, p0, Lc/f/a/b/m;->u:F

    .line 6
    iput p4, p0, Lc/f/a/b/m;->v:F

    .line 7
    iput p5, p0, Lc/f/a/b/m;->w:F

    const p3, 0x7f0d006f

    .line 8
    invoke-virtual {p0, p1, p3}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, p6}, Lc/f/a/b/a;->m(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/b/m;->r:I

    iget v1, p0, Lc/f/a/b/m;->u:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/a/b/m;->s:I

    iget v1, p0, Lc/f/a/b/m;->v:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lc/f/a/b/m;->t:I

    iget v1, p0, Lc/f/a/b/m;->w:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/a/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Saturation"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/m;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Contrast"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/m;->s:I

    .line 4
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Brightness"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/m;->t:I

    return-void
.end method
