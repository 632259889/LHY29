.class public Lcom/camera/function/main/filter/lut/LutFilter;
.super Lcom/camera/function/main/filter/base/MultipleTextureFilter;
.source "LutFilter.java"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filter/fsh/insta/look_up.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->i:I

    .line 3
    iput-object p2, p0, Lcom/camera/function/main/filter/lut/LutFilter;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->c()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/MultipleTextureFilter;->g:[Lcom/camera/function/main/glessential/texture/BitmapTexture;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/filter/lut/LutFilter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/texture/BitmapTexture;->d(Ljava/lang/String;)Lcom/camera/function/main/glessential/texture/BitmapTexture;

    return-void
.end method
