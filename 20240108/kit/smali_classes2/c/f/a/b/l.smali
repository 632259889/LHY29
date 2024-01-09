.class public Lc/f/a/b/l;
.super Lc/f/a/b/a;
.source "Lgt3ColFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:[F

.field private v:[F

.field private w:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;[F[F[F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/f/a/b/a;-><init>(I)V

    .line 2
    iput-object p3, p0, Lc/f/a/b/l;->u:[F

    .line 3
    iput-object p4, p0, Lc/f/a/b/l;->v:[F

    .line 4
    iput-object p5, p0, Lc/f/a/b/l;->w:[F

    const p3, 0x7f0d006e

    .line 5
    invoke-virtual {p0, p1, p3}, Lc/f/a/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 1
    iget v0, p0, Lc/f/a/b/l;->r:I

    iget-object v1, p0, Lc/f/a/b/l;->u:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v1, v1, v6

    invoke-static {v0, v3, v5, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 2
    iget v0, p0, Lc/f/a/b/l;->s:I

    iget-object v1, p0, Lc/f/a/b/l;->v:[F

    aget v3, v1, v2

    aget v5, v1, v4

    aget v1, v1, v6

    invoke-static {v0, v3, v5, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 3
    iget v0, p0, Lc/f/a/b/l;->t:I

    iget-object v1, p0, Lc/f/a/b/l;->w:[F

    aget v2, v1, v2

    aget v3, v1, v4

    aget v1, v1, v6

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/a/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_LightColour"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/l;->r:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_MediumColour"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/l;->s:I

    .line 4
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "u_DarkColour"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/l;->t:I

    return-void
.end method
