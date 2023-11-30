.class public Lcom/camera/function/main/filter/effect/insta/InsNashvilleFilter;
.super Lcom/camera/function/main/filter/base/MultipleTextureFilter;
.source "InsNashvilleFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/insta/nashville.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

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

    const-string v2, "filter/textures/inst/nashvillemap.png"

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    const-string v1, "strength"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    return-void
.end method
