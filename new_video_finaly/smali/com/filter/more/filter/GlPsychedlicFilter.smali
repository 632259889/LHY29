.class public Lcom/filter/more/filter/GlPsychedlicFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlPsychedlicFilter.java"


# instance fields
.field private E:Ljava/lang/String;

.field private F:I

.field private G:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;varying lowp vec2 vTextureCoord;uniform sampler2D sTexture;uniform float offset; float sliderValue=0.6;lowp vec2 iResolution = vec2(1.0,1.0);vec3 rainbow(float h) {h = mod(mod(h, 1.0) + 1.0, 1.0);float h6 = h * 6.0;float r = clamp(h6 - 4.0, 0.0, 1.0) +clamp(2.0 - h6, 0.0, 1.0);float g = h6 < 2.0? clamp(h6, 0.0, 1.0): clamp(4.0 - h6, 0.0, 1.0);float b = h6 < 4.0? clamp(h6 - 2.0, 0.0, 1.0): clamp(6.0 - h6, 0.0, 1.0);return vec3(r, g, b);}vec3 plasma(vec2 fragCoord){float speed = sliderValue*12.0;float scale =2.5; float startA = 563.0 / 512.0; float startB = 233.0 / 512.0; float startC = 4325.0 / 512.0; float startD = 312556.0 / 512.0; float advanceA = 6.34 / 512.0 * 18.2 * speed; float advanceB = 4.98 / 512.0 * 18.2 * speed; float advanceC = 4.46 / 512.0 * 18.2 * speed; float advanceD = 5.72 / 512.0 * 18.2 * speed;vec2 uv = fragCoord * scale / iResolution.xy;float a = startA + offset * advanceA;float b = startB + offset * advanceB;float c = startC + offset * advanceC;float d = startD + offset * advanceD;float n = sin(a + 3.0 * uv.x) +sin(b - 4.0 * uv.x) +sin(c + 2.0 * uv.y) +sin(d + 5.0 * uv.y);n = mod(((4.0 + n) / 4.0), 1.0);vec2 tuv = fragCoord.xy / iResolution.xy;n += texture2D(sTexture, tuv).r;return rainbow(n);}void main(){vec2 uv = vTextureCoord.xy / iResolution.xy;vec3 green = vec3(0.173, 0.5, 0.106);vec3 britney = texture2D(sTexture, uv).rgb;float greenness = 1.0 - (length(britney - green) / length(vec3(1, 1, 1)));float britneyAlpha = clamp((greenness - 0.7) / 0.2, 0.0, 1.0);gl_FragColor = vec4(britney * (1.0 - britneyAlpha), 1.0) + vec4(plasma(vTextureCoord) * britneyAlpha, 1.0);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/filter/more/filter/GlPsychedlicFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/filter/GlPsychedlicFilter;->E:Ljava/lang/String;

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
    iput p1, p0, Lcom/filter/more/filter/GlPsychedlicFilter;->G:F

    .line 5
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlPsychedlicFilter;->E:Ljava/lang/String;

    const-string v1, "setup: plaza"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->PSYCHEDILC:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlPsychedlicFilter;->E:Ljava/lang/String;

    const-string v1, "ondraw: plaza"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPsychedlicFilter;->F:I

    .line 3
    iget v1, p0, Lcom/filter/more/filter/GlPsychedlicFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
