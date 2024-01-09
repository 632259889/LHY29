.class public Lc/f/a/b/b1/a;
.super Lc/f/a/b/a;
.source "BlendScreenColorFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:F

.field private u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/f/a/b/a;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/f/a/b/b1/a;->t:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/f/a/b/b1/a;->u:[F

    const v0, 0x7f0d0004

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    iget v0, p0, Lc/f/a/b/b1/a;->r:I

    iget v1, p0, Lc/f/a/b/b1/a;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/a/b/b1/a;->s:I

    iget-object v1, p0, Lc/f/a/b/b1/a;->u:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    div-float/2addr v4, v3

    const/4 v5, 0x2

    aget v1, v1, v5

    div-float/2addr v1, v3

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/a/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "opacity"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/b1/a;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "color"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/b1/a;->s:I

    return-void
.end method

.method public o([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/b/b1/a;->u:[F

    return-void
.end method
