.class public Lcom/filter/more/filter/GlSolarizeFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlSolarizeFilter.java"


# instance fields
.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;uniform sampler2D sTexture;uniform float centerBrightness;uniform float powerCurve;uniform float colorize;varying vec2 vTextureCoord;vec3 rgb2hsv(vec3 c){     vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);     vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);     vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);      float d = q.x - min(q.w, q.y);     float e = 1.0e-10;     return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}vec3 hsv2rgb(vec3 c){     vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);      vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);     return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y); }void main() {     vec3 origCol = texture2D( sTexture, vTextureCoord ).rgb;     vec3 hslColor = rgb2hsv(origCol);      vec3 outColor = hslColor;      outColor.b = pow(outColor.b, powerCurve);     outColor.b = (outColor.b < centerBrightness) ? (1.0 - outColor.b / centerBrightness) : (outColor.b - centerBrightness) / centerBrightness;     outColor.g = outColor.g * hslColor.b * colorize;      outColor = hsv2rgb(outColor);       gl_FragColor = vec4(outColor,1.0);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/filter/more/filter/GlSolarizeFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTime: plaza = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "234"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTime: plaza mWidth= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTime: plaza mHeight= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    .line 5
    iget-object p1, p0, Lcom/filter/more/filter/GlFilter;->a:Ljava/util/Random;

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->p:I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 6
    iget-object p1, p0, Lcom/filter/more/filter/GlFilter;->a:Ljava/util/Random;

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->E:Ljava/lang/String;

    const-string v1, "setup: plaza"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SOLARIZE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "centerBrightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->F:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "powerCurve"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->G:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "colorize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->H:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->F:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->G:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlSolarizeFilter;->H:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
