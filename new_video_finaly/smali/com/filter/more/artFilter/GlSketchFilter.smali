.class public Lcom/filter/more/artFilter/GlSketchFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlSketchFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v0, "precision lowp float;\n#define PI2 6.28318530717959\n#define RANGE 16.\n#define STEP 4.\n#define ANGLENUM 4.\n//#define GRAYSCALE\n#define MAGIC_GRAD_THRESH 0.01\n\n// Setting group 1:\n/*#define MAGIC_SENSITIVITY     4.\n#define MAGIC_COLOR           1.*/\n\n// Setting group 2:\n#define MAGIC_SENSITIVITY     10.\n#define MAGIC_COLOR           0.5\nuniform vec3 iResolution;\nuniform lowp sampler2D sTexture;\nvarying lowp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;uniform vec4 iMouse;vec4 getCol(vec2 pos)\n{\n    vec2 uv = pos / iResolution.xy;\n    return texture2D(sTexture, uv);\n}\n\nfloat getVal(vec2 pos)\n{\n    vec4 c=getCol(pos);\n    return dot(c.xyz, vec3(0.2126, 0.7152, 0.0722));\n}\n\nvec2 getGrad(vec2 pos, float eps)\n{\n   \tvec2 d=vec2(eps,0);\n    return vec2(\n        getVal(pos+d.xy)-getVal(pos-d.xy),\n        getVal(pos+d.yx)-getVal(pos-d.yx)\n    )/eps/2.;\n}\n\nvoid pR(inout vec2 p, float a) {\n\tp = cos(a)*p + sin(a)*vec2(p.y, -p.x);\n}\nfloat absCircular(float t)\n{\n    float a = floor(t + 0.5);\n    return mod(abs(a - t), 1.0);\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{   \n    vec2 pos = fragCoord;\n    float weight = 1.0;\n    \n    for (float j = 0.; j < ANGLENUM; j += 1.)\n    {\n        vec2 dir = vec2(1, 0);\n        pR(dir, j * PI2 / (2. * ANGLENUM));\n        \n        vec2 grad = vec2(-dir.y, dir.x);\n        \n        for (float i = -RANGE; i <= RANGE; i += STEP)\n        {\n            vec2 pos2 = pos + normalize(dir)*i;\n            \n            if (pos2.y < 0. || pos2.x < 0. || pos2.x > iResolution.x || pos2.y > iResolution.y)\n                continue;\n            \n            vec2 g = getGrad(pos2, 1.);\n            if (length(g) < MAGIC_GRAD_THRESH)\n                continue;\n            \n            weight -= pow(abs(dot(normalize(grad), normalize(g))), MAGIC_SENSITIVITY) / floor((2. * RANGE + 1.) / STEP) / ANGLENUM;\n        }\n    }\n    \n#ifndef GRAYSCALE\n    vec4 col = getCol(pos);\n#else\n    vec4 col = vec4(getVal(pos));\n#endif\n    \n    vec4 background = mix(col, vec4(1), MAGIC_COLOR);\n    float r = length(pos - iResolution.xy*.5) / iResolution.x;\n    float vign = 1. - r*r*r;\n    \n    \n    fragColor = vign * mix(vec4(0), background, weight);\n    //fragColor = getCol(pos);\n}\nvoid main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x44588000    # 866.0f

    .line 2
    iput p1, p0, Lcom/filter/more/artFilter/GlSketchFilter;->H:F

    const p1, 0x44c08000    # 1540.0f

    .line 3
    iput p1, p0, Lcom/filter/more/artFilter/GlSketchFilter;->I:F

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

    const-string v0, "GlNotebook"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SKETCH:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->J:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->F:I

    iget v1, p0, Lcom/filter/more/artFilter/GlSketchFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->G:I

    iget v1, p0, Lcom/filter/more/artFilter/GlSketchFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/artFilter/GlSketchFilter;->J:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/artFilter/GlSketchFilter;->H:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/artFilter/GlSketchFilter;->I:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 9
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 10
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
