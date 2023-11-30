.class public Lcom/hw/photomovie/moviefilter/LutMovieFilter;
.super Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;
.source "LutMovieFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)V
    .locals 2

    const-string v0, "shader/two_vertex.glsl"

    .line 1
    invoke-static {v0}, Lcom/hw/photomovie/util/AppResources;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shader/lut.glsl"

    invoke-static {v1}, Lcom/hw/photomovie/util/AppResources;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/hw/photomovie/moviefilter/LutMovieFilter;->k(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static k(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "lut/lut_5.jpg"

    .line 2
    invoke-static {p0}, Lcom/hw/photomovie/util/AppResources;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "lut/lut_4.jpg"

    .line 3
    invoke-static {p0}, Lcom/hw/photomovie/util/AppResources;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "lut/lut_3.jpg"

    .line 4
    invoke-static {p0}, Lcom/hw/photomovie/util/AppResources;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "lut/lut_2.jpg"

    .line 5
    invoke-static {p0}, Lcom/hw/photomovie/util/AppResources;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "lut/lut_1.jpg"

    .line 6
    invoke-static {p0}, Lcom/hw/photomovie/util/AppResources;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
