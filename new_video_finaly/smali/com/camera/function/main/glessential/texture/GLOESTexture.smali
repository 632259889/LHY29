.class public Lcom/camera/function/main/glessential/texture/GLOESTexture;
.super Ljava/lang/Object;
.source "GLOESTexture.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/glessential/texture/GLOESTexture;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/texture/GLOESTexture;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/camera/function/main/glessential/texture/GLOESTexture;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/texture/GLOESTexture;->a:I

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/texture/GLOESTexture;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v1, v1, v2

    iput v1, p0, Lcom/camera/function/main/glessential/texture/GLOESTexture;->a:I

    const v2, 0x8d65

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture mTextureID"

    .line 5
    invoke-static {v1}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    iput-boolean v0, p0, Lcom/camera/function/main/glessential/texture/GLOESTexture;->b:Z

    return-void
.end method
