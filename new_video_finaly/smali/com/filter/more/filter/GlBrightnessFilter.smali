.class public Lcom/filter/more/filter/GlBrightnessFilter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlBrightnessFilter.java"


# instance fields
.field private E:F

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;  uniform sampler2D sTexture; uniform lowp float brightness;  void main() {     lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);          gl_FragColor = vec4((textureColor.rgb + vec3(brightness)), textureColor.w); }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlBrightnessFilter;->E:F

    .line 3
    const-class v0, Lcom/filter/more/filter/GlBrightnessFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/filter/GlBrightnessFilter;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlBrightnessFilter;->E:F

    .line 3
    iget-object p1, p0, Lcom/filter/more/filter/GlBrightnessFilter;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlBrightnessFilter;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->BRIGHTNESS:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/filter/more/filter/GlBrightnessFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
