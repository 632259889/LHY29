.class public Lc/f/b/b/q;
.super Lc/f/b/b/a;
.source "MtrScaleFilter.java"


# instance fields
.field private q:I

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;FLandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lc/f/b/b/a;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/f/b/b/q;->r:F

    .line 3
    iput p3, p0, Lc/f/b/b/q;->r:F

    const p3, 0x7f0d0076

    .line 4
    invoke-virtual {p0, p1, p3}, Lc/f/b/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/f/b/b/a;->f(Lc/f/b/b/i;Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p4}, Lc/f/b/b/a;->k(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/b/b/q;->q:I

    iget v1, p0, Lc/f/b/b/q;->r:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/b/b/a;->e(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "u_Scaling"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/q;->q:I

    return-void
.end method
