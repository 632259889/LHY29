.class Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;
.super Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;
.source "MxOneHashBaseFilter.java"


# static fields
.field static j:[I


# instance fields
.field private g:[I

.field private h:Lcom/camera/function/main/glessential/texture/BitmapTexture;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->g:[I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->c()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->g:[I

    sget-object v2, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->j:[I

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/camera/function/main/glessential/texture/BitmapTexture;

    invoke-direct {v0}, Lcom/camera/function/main/glessential/texture/BitmapTexture;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->h:Lcom/camera/function/main/glessential/texture/BitmapTexture;

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->g:[I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->e(Landroid/graphics/Bitmap;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->i:I

    const-string v0, "glGetUniformLocation sTexture2"

    .line 6
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->g()I

    move-result v0

    const v1, 0x84c0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->h:Lcom/camera/function/main/glessential/texture/BitmapTexture;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->b()I

    move-result p1

    iget v0, p0, Lcom/camera/function/main/filter/effect/mx/MxOneHashBaseFilter;->i:I

    const v1, 0x84c1

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 4
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method
