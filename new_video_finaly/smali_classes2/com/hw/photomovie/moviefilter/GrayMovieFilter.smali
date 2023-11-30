.class public Lcom/hw/photomovie/moviefilter/GrayMovieFilter;
.super Lcom/hw/photomovie/moviefilter/BaseMovieFilter;
.source "GrayMovieFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     mediump vec4 color = texture2D(inputImageTexture, textureCoordinate);\n     mediump float gray = color.r*0.3+color.g*0.59+color.b*0.11;\n     gl_FragColor = vec4(gray,gray,gray,1.0);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
