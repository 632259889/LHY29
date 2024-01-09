.class public Lc/f/b/b/d;
.super Lc/f/b/b/a;
.source "CoeffdiusFilter.java"


# instance fields
.field private q:I

.field private r:I

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/b/b/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/f/b/b/d;->s:F

    .line 3
    iput v0, p0, Lc/f/b/b/d;->t:F

    .line 4
    iput p3, p0, Lc/f/b/b/d;->t:F

    .line 5
    iput p4, p0, Lc/f/b/b/d;->s:F

    const p3, 0x7f0d0029

    .line 6
    invoke-virtual {p0, p1, p3}, Lc/f/b/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lc/f/b/b/a;->f(Lc/f/b/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/b/b/d;->q:I

    iget v1, p0, Lc/f/b/b/d;->s:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/b/b/d;->r:I

    iget v1, p0, Lc/f/b/b/d;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/b/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "u_Radius"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/d;->q:I

    .line 3
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "u_BlendCoeff"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/d;->r:I

    return-void
.end method
