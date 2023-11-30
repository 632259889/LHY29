.class public abstract Lcom/camera/function/main/glessential/program/GLAbsProgram;
.super Ljava/lang/Object;
.source "GLAbsProgram.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p3}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->d:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 6
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e:I

    if-eq v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e:I

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/program/GLAbsProgram;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 2
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    return-void
.end method
