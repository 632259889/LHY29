.class public Lcom/filter/more/filter/InterferenceFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "InterferenceFilter.java"


# instance fields
.field private final E:J

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform vec3                iResolution;\nuniform float               iGlobalTime;\nuniform sampler2D           sTexture;\nvarying vec2                vTextureCoord;\n\nfloat rng2(vec2 seed)\n{\n    return fract(sin(dot(seed * floor(iGlobalTime * 12.), vec2(127.1,311.7))) * 43758.5453123);\n}\n\nfloat rng(float seed)\n{\n    return rng2(vec2(seed, 1.0));\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n\tvec2 uv = fragCoord.xy;\n    vec2 blockS = floor(uv * vec2(24., 9.));\n    vec2 blockL = floor(uv * vec2(8., 4.));\n\n    float r = rng2(uv);\n    vec3 noise = (vec3(r, 1. - r, r / 2. + 0.5) * 1.0 - 2.0) * 0.08;\n\n    float lineNoise = pow(rng2(blockS), 8.0) * pow(rng2(blockL), 3.0) - pow(rng(7.2341), 17.0) * 2.;\n\n    vec4 col1 = texture2D(sTexture, uv);\n    vec4 col2 = texture2D(sTexture, uv + vec2(lineNoise * 0.05 * rng(5.0), 0));\n    vec4 col3 = texture2D(sTexture, uv - vec2(lineNoise * 0.05 * rng(31.0), 0));\n\n\tfragColor = vec4(vec3(col1.x, col2.y, col3.z) + noise, 1.0);\n}\n\nvoid main() {\n\tmainImage(gl_FragColor, vTextureCoord);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/filter/more/filter/InterferenceFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/filter/InterferenceFilter;->F:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/filter/more/filter/InterferenceFilter;->E:J

    return-void
.end method


# virtual methods
.method public h()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->INTERFERCENCE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 2
    iget v2, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 3
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 4
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/filter/more/filter/InterferenceFilter;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: mWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/filter/more/filter/GlFilter;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/filter/more/filter/InterferenceFilter;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: mHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/filter/more/filter/InterferenceFilter;->E:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "iGlobalTime"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
