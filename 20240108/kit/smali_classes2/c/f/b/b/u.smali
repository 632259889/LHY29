.class public Lc/f/b/b/u;
.super Lc/f/b/b/a;
.source "S1Filter.java"


# instance fields
.field private q:I

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/b/b/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/f/b/b/u;->r:F

    .line 3
    iput p3, p0, Lc/f/b/b/u;->r:F

    const p3, 0x7f0d00a5

    .line 4
    invoke-virtual {p0, p1, p3}, Lc/f/b/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/f/b/b/a;->f(Lc/f/b/b/i;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/b/b/u;->q:I

    iget v1, p0, Lc/f/b/b/u;->r:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/b/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "u_Saturation"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/u;->q:I

    return-void
.end method
