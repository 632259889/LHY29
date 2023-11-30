.class public abstract Lcom/camera/function/main/filter/base/MultipleTextureFilter;
.super Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;
.source "MultipleTextureFilter.java"


# instance fields
.field protected g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

.field protected h:[I

.field protected i:I

.field protected j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->j:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->c()V

    .line 2
    iget v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    new-array v0, v0, [Lcom/camera/function/main/glessential/texture/BitmapTexture;

    iput-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    new-instance v3, Lcom/camera/function/main/glessential/texture/BitmapTexture;

    invoke-direct {v3}, Lcom/camera/function/main/glessential/texture/BitmapTexture;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->h:[I

    .line 6
    :goto_1
    iget v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->h:[I

    iget-object v2, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    .line 8
    invoke-virtual {v2}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sTexture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->g()I

    move-result v0

    const v1, 0x84c0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 3
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->k()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    aget-object v1, v1, v0

    .line 4
    invoke-virtual {v1}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->b()I

    move-result v1

    const v2, 0x84c0

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->h:[I

    aget v0, v4, v0

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method
