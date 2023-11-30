.class public Lcom/camera/function/main/glessential/program/GL2DSTProgram;
.super Lcom/camera/function/main/glessential/program/GLAbsProgram;
.source "GL2DSTProgram.java"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "filter/vsh/base/oes.glsl"

    const-string v1, "filter/fsh/base/pass_through.glsl"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->f:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->g:I

    const-string v0, "glGetUniformLocation uniform samplerExternalOES sTexture"

    .line 6
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->g:I

    return v0
.end method
