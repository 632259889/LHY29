.class public Lc/f/c/e/b;
.super Lc/f/c/a;
.source "CustomBlendFilter.java"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/custom_blend_fs.glsl"

    .line 1
    invoke-direct {p0, v0}, Lc/f/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/f/c/a;->a(I)V

    const v0, 0x84c1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget p1, p0, Lc/f/c/e/b;->k:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

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

    iput v0, p0, Lc/f/c/e/b;->k:I

    return-void
.end method
