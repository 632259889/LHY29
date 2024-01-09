.class public Llightcone/com/pack/video/gpuimage/n/b;
.super Llightcone/com/pack/video/gpuimage/d;
.source "BlurFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\n uniform sampler2D inputImageTexture;\n\n void main()\n {\n     highp vec2 uv = textureCoordinate;\n\n     if (uv.y >= 0.25 && uv.y <= 0.75) {\n         gl_FragColor = texture2D(inputImageTexture, vec2(1.0 - abs(uv.x * 2.0 - 1.0), (uv.y - 0.25) * 2.0));\n     } else {\n         gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n     }\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
