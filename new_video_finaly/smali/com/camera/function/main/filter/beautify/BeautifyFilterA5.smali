.class public Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;
.super Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;
.source "BeautifyFilterA5.java"


# instance fields
.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/beautify/beautify_a5.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;->h:F

    iput p1, p0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;->g:F

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;->g:F

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string/jumbo v2, "texelWidthOffset"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/filter/beautify/BeautifyFilterA5;->h:F

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string/jumbo v2, "texelHeightOffset"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->g()I

    move-result v0

    const v1, 0x84c0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 5
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method
