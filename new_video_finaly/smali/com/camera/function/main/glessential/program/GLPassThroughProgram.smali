.class public Lcom/camera/function/main/glessential/program/GLPassThroughProgram;
.super Lcom/camera/function/main/glessential/program/GLAbsProgram;
.source "GLPassThroughProgram.java"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "filter/vsh/base/pass_through.glsl"

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

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;->g:I

    const-string v0, "glGetUniformLocation uniform sTexture"

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;->f:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 5
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;->g:I

    return v0
.end method
