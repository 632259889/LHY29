.class public Lc/f/c/d/c;
.super Lc/f/c/a;
.source "LineSmoothFilter.java"


# instance fields
.field private k:I

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/line_smooth_fs.glsl"

    .line 1
    invoke-direct {p0, v0}, Lc/f/c/a;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/f/c/d/c;->n:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const v0, 0x84c1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget p1, p0, Lc/f/c/d/c;->k:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/c/a;->d()V

    .line 2
    iget v0, p0, Lc/f/c/a;->j:I

    const-string v1, "inputTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/c/d/c;->k:I

    if-gez v0, :cond_0

    const-string v0, "Normal"

    const-string v1, "initLoc: error texture2"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/f/c/a;->f()V

    .line 2
    iget v0, p0, Lc/f/c/d/c;->l:I

    int-to-float v0, v0

    iget v1, p0, Lc/f/c/d/c;->m:I

    int-to-float v1, v1

    const-string v2, "size"

    invoke-virtual {p0, v2, v0, v1}, Lc/f/c/a;->i(Ljava/lang/String;FF)V

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/d/c;->l:I

    .line 2
    iput p2, p0, Lc/f/c/d/c;->m:I

    return-void
.end method
