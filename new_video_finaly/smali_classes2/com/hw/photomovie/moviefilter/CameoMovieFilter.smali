.class public Lcom/hw/photomovie/moviefilter/CameoMovieFilter;
.super Lcom/hw/photomovie/moviefilter/BaseMovieFilter;
.source "CameoMovieFilter.java"


# instance fields
.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nuniform vec2 TexSize;\nconst vec4 bkColor = vec4(0.5, 0.5, 0.5, 1.0);\n\nvoid main()\n{\n    vec2 tex = textureCoordinate;\n    vec2 upLeftUV = vec2(tex.x-1.0/TexSize.x, tex.y-1.0/TexSize.y);\n    vec4 curColor = texture2D(inputImageTexture, textureCoordinate);\n    vec4 upLeftColor = texture2D(inputImageTexture, upLeftUV);\n    vec4 delColor = curColor - upLeftColor;\n    float luminance = dot(delColor.rgb, W);\n    gl_FragColor = vec4(vec3(luminance), 0.0) + bkColor;\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e()V

    .line 2
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    const-string v1, "TexSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/CameoMovieFilter;->q:I

    return-void
.end method

.method protected g(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V

    .line 2
    iget p1, p0, Lcom/hw/photomovie/moviefilter/CameoMovieFilter;->q:I

    const/4 p2, 0x2

    new-array p2, p2, [F

    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->f()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->e()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
