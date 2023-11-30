.class public Lcom/hw/photomovie/moviefilter/SnowMovieFilter;
.super Lcom/hw/photomovie/moviefilter/BaseMovieFilter;
.source "SnowMovieFilter.java"


# instance fields
.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "shader/snow.glsl"

    .line 1
    invoke-static {v0}, Lcom/hw/photomovie/util/AppResources;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->s:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->t:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->c()I

    move-result v0

    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->c()I

    move-result v0

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->r:I

    return-void
.end method

.method protected g(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMovie;->d()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 3
    :goto_0
    iget p2, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->q:I

    iget v0, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->t:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget p1, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->r:I

    const/4 p2, 0x2

    new-array p2, p2, [F

    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v0, p3

    iget p3, p0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;->s:I

    int-to-float v1, p3

    mul-float v0, v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p3, p3

    mul-float p3, p3, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
