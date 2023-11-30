.class public Lcom/filter/more/filter/GlHueFilter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlHueFilter.java"


# instance fields
.field private E:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\nvarying highp vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform mediump float hueAdjust;\nconst highp vec4 kRGBToYPrime = vec4 (0.299, 0.587, 0.114, 0.0);\nconst highp vec4 kRGBToI = vec4 (0.595716, -0.274453, -0.321263, 0.0);\nconst highp vec4 kRGBToQ = vec4 (0.211456, -0.522591, 0.31135, 0.0);\nconst highp vec4 kYIQToR = vec4 (1.0, 0.9563, 0.6210, 0.0);\nconst highp vec4 kYIQToG = vec4 (1.0, -0.2721, -0.6474, 0.0);\nconst highp vec4 kYIQToB = vec4 (1.0, -1.1070, 1.7046, 0.0);\nvoid main (){    highp vec4 color = texture2D(sTexture, vTextureCoord);    highp float YPrime = dot (color, kRGBToYPrime);    highp float I = dot (color, kRGBToI);    highp float Q = dot (color, kRGBToQ);    highp float hue = atan (Q, I);    highp float chroma = sqrt (I * I + Q * Q);    hue += (-hueAdjust);     Q = chroma * sin (hue);    I = chroma * cos (hue);    highp vec4 yIQ = vec4 (YPrime, I, Q, 0.0);    color.r = dot (yIQ, kYIQToR);    color.g = dot (yIQ, kYIQToG);    color.b = dot (yIQ, kYIQToB);    gl_FragColor = color;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlHueFilter;->E:F

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlHueFilter;->E:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->HUE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "hueAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/filter/more/filter/GlHueFilter;->E:F

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
