.class public Lcom/filter/more/filter/GlGrayScaleFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlGrayScaleFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;const highp vec3 weight = vec3(0.2125, 0.7154, 0.0721);void main() {float luminance = dot(texture2D(sTexture, vTextureCoord).rgb, weight);gl_FragColor = vec4(vec3(luminance), 1.0);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
