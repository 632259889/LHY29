.class public Lcom/filter/more/filter/GlWhiteBalanceFilter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlWhiteBalanceFilter.java"


# instance fields
.field private E:F

.field private F:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;uniform sampler2D sTexture;varying highp vec2 vTextureCoord; uniform lowp float temperature;uniform lowp float tint;const lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);const mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);const mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);void main(){lowp vec4 source = texture2D(sTexture, vTextureCoord);mediump vec3 yiq = RGBtoYIQ * source.rgb;yiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);lowp vec3 rgb = YIQtoRGB * yiq;lowp vec3 processed = vec3((rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), (rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), (rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));gl_FragColor = vec4(mix(rgb, processed, temperature), source.a);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlWhiteBalanceFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlWhiteBalanceFilter;->F:F

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlWhiteBalanceFilter;->E:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->WHITE_BALANCE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "temperature"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v2, "tint"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/filter/more/filter/GlWhiteBalanceFilter;->E:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlWhiteBalanceFilter;->F:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlFilter;->n(I)V

    const v0, 0x84c2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture"

    .line 4
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
