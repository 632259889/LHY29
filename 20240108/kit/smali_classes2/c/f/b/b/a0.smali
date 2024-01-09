.class public Lc/f/b/b/a0;
.super Lc/f/b/b/a;
.source "ZediuspacingFilter.java"


# instance fields
.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/b/b/a;-><init>()V

    .line 2
    iput p3, p0, Lc/f/b/b/a0;->q:F

    .line 3
    iput p4, p0, Lc/f/b/b/a0;->r:F

    const p3, 0x7f0d00bb

    .line 4
    invoke-virtual {p0, p1, p3}, Lc/f/b/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/f/b/b/a;->f(Lc/f/b/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/b/b/a0;->t:I

    iget v1, p0, Lc/f/b/b/a0;->q:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    iget v0, p0, Lc/f/b/b/a0;->u:I

    iget v1, p0, Lc/f/b/b/a0;->r:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lc/f/b/b/a0;->s:I

    iget-object v1, p0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/b/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "u_Size"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/a0;->s:I

    .line 3
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "u_Radius"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/a0;->t:I

    .line 4
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "u_Spacing"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/a0;->u:I

    return-void
.end method
