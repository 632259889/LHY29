.class public Lc/f/a/b/k0;
.super Lc/f/a/b/a;
.source "PrabgFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:F

.field private u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;[FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/b/a;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    iput v0, p0, Lc/f/a/b/k0;->t:F

    .line 3
    iput p4, p0, Lc/f/a/b/k0;->t:F

    .line 4
    iput-object p3, p0, Lc/f/a/b/k0;->u:[F

    const p3, 0x7f0d0092

    .line 5
    invoke-virtual {p0, p1, p3}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget v0, p0, Lc/f/a/b/k0;->r:I

    iget v1, p0, Lc/f/a/b/k0;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/a/b/k0;->s:I

    iget-object v1, p0, Lc/f/a/b/k0;->u:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

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

    iput p1, p0, Lc/f/a/b/k0;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_Colour"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/k0;->s:I

    return-void
.end method
