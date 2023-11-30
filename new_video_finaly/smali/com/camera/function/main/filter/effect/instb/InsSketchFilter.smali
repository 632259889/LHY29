.class public Lcom/camera/function/main/filter/effect/instb/InsSketchFilter;
.super Lcom/camera/function/main/filter/base/MultipleTextureFilter;
.source "InsSketchFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/instb/sketch.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string v1, "strength"

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0, v1, v2}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v4, 0x0

    aput v2, v1, v4

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const-string v2, "singleStepOffset"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->o(ILjava/lang/String;[F)V

    return-void
.end method
