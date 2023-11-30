.class public Lcom/camera/function/main/filter/zb/LineBlur;
.super Lcom/camera/function/main/filter/base/MultipleTextureFilter;
.source "LineBlur.java"


# instance fields
.field private k:[F

.field private l:F

.field private final m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "filter/fsh/shadertoy/line_blur.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/camera/function/main/filter/zb/LineBlur;->k:[F

    const p1, 0x3ecccccd    # 0.4f

    .line 3
    iput p1, p0, Lcom/camera/function/main/filter/zb/LineBlur;->l:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/filter/zb/LineBlur;->m:J

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public i(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 3
    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v2

    .line 4
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 5
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/camera/function/main/filter/zb/LineBlur;->m:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v1

    const-string v2, "iGlobalTime"

    invoke-virtual {p0, v1, v2, v0}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/filter/zb/LineBlur;->k:[F

    const-string v2, "center"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->o(ILjava/lang/String;[F)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/filter/zb/LineBlur;->l:F

    const-string/jumbo v2, "tiltHeight"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "ratio"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->g()I

    move-result v0

    const v1, 0x84c0

    invoke-static {p1, v1, v0, v3}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 12
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method

.method public q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/zb/LineBlur;->k:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/filter/zb/LineBlur;->l:F

    return-void
.end method
