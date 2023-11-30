.class public Lcom/camera/function/main/filter/effect/shadertoy/RefractionFilter;
.super Lcom/camera/function/main/filter/effect/shadertoy/ShaderToyAbsFilter;
.source "RefractionFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/shadertoy/refraction.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/effect/shadertoy/ShaderToyAbsFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

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

    const-string v2, "filter/textures/refraction.png"

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    return-void
.end method
