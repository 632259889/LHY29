.class public Lcom/filter/more/filter/GlLegoFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlLegoFilter.java"


# instance fields
.field private E:I

.field private F:F

.field private G:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\n\nuniform vec3                iResolution;\nuniform sampler2D           sTexture;\nvarying vec2                vTextureCoord;\n\nfloat c = 0.02;\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord ){\n    vec2 middle = floor(fragCoord*c+.5)/c;\n\n    vec3 color = texture2D(sTexture, middle/iResolution.xy).rgb;\n\n        float dis = distance(fragCoord,middle)*c*2.;\n        if(dis<.65&&dis>.55){\n            color *= dot(vec2(0.707),normalize(fragCoord-middle))*.5+1.;\n        }\n\n        vec2 delta = abs(fragCoord-middle)*c*2.;\n        float sdis = max(delta.x,delta.y);\n        if(sdis>.9){\n            color *= .8;\n        }\n\n\tfragColor = vec4(color,1.0);\n}\n\nvoid main() {\n\tmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44588000    # 866.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlLegoFilter;->F:F

    const v0, 0x44c08000    # 1540.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlLegoFilter;->G:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

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

    const-string v0, "setTime: f = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "234"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->LEGO:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlLegoFilter;->E:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlLegoFilter;->E:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/filter/GlLegoFilter;->F:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/filter/GlLegoFilter;->G:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 5
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 6
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
