.class public Lcom/camera/function/main/filter/effect/instb/InsToasterFilter;
.super Lcom/camera/function/main/filter/base/MultipleTextureFilter;
.source "InsToasterFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/instb/toaster2.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->c()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/toastermetal.png"

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/toastersoftlight.png"

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/toastercurves.png"

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/toasteroverlaymapwarm.png"

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/toastercolorshift.png"

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    return-void
.end method
