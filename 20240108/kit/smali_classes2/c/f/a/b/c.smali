.class public Lc/f/a/b/c;
.super Lc/f/a/b/a;
.source "Blzeitenthres2Filter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/b/a;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    iput v0, p0, Lc/f/a/b/c;->u:F

    const v0, 0x3c23d70a    # 0.01f

    .line 3
    iput v0, p0, Lc/f/a/b/c;->v:F

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lc/f/a/b/c;->w:I

    .line 5
    iput p3, p0, Lc/f/a/b/c;->u:F

    .line 6
    iput p4, p0, Lc/f/a/b/c;->v:F

    .line 7
    iput p5, p0, Lc/f/a/b/c;->w:I

    const p3, 0x7f0d0026

    .line 8
    invoke-virtual {p0, p1, p3}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/b/c;->r:I

    iget v1, p0, Lc/f/a/b/c;->u:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/a/b/c;->s:I

    iget v1, p0, Lc/f/a/b/c;->v:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lc/f/a/b/c;->t:I

    iget v1, p0, Lc/f/a/b/c;->w:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/a/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Intensity"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/c;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Threshold"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/c;->s:I

    .line 4
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_BlurSize"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/c;->t:I

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/b/c;->u:F

    return-void
.end method
