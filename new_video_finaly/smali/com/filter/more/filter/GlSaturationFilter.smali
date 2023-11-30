.class public Lcom/filter/more/filter/GlSaturationFilter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlSaturationFilter.java"


# instance fields
.field private E:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, " varying highp vec2 vTextureCoord;  uniform sampler2D sTexture; uniform lowp float saturation;  const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);  void main() {    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);    lowp vec3 greyScaleColor = vec3(luminance);        gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);      }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlSaturationFilter;->E:F

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlSaturationFilter;->E:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SATURATION:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/filter/more/filter/GlSaturationFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
