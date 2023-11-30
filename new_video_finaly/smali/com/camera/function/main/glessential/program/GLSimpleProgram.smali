.class public Lcom/camera/function/main/glessential/program/GLSimpleProgram;
.super Lcom/camera/function/main/glessential/program/GLAbsProgram;
.source "GLSimpleProgram.java"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/camera/function/main/glessential/program/GLAbsProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/glessential/program/GLAbsProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    iput v0, p0, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->f:I

    const-string v0, "glGetUniformLocation uniform samplerExternalOES sTexture"

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->f:I

    return v0
.end method
