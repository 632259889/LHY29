.class public Lcom/camera/function/main/glessential/texture/BitmapTexture;
.super Ljava/lang/Object;
.source "BitmapTexture.java"


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/glessential/texture/BitmapTexture;->b:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/camera/function/main/glessential/texture/BitmapTexture;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/glessential/texture/BitmapTexture;->a:I

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/camera/function/main/util/BitmapUtils;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->e(Landroid/graphics/Bitmap;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/camera/function/main/util/BitmapUtils;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->e(Landroid/graphics/Bitmap;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;)Lcom/camera/function/main/glessential/texture/BitmapTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/texture/BitmapTexture;->b:[I

    invoke-static {p1, v0}, Lcom/camera/function/main/util/TextureUtils;->d(Landroid/graphics/Bitmap;[I)I

    move-result p1

    iput p1, p0, Lcom/camera/function/main/glessential/texture/BitmapTexture;->a:I

    return-object p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/glessential/texture/BitmapTexture;->a:I

    return-void
.end method
