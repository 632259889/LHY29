.class public Lcom/filter/more/transition/GlTransitionGridFlip;
.super Lcom/filter/more/transition/GlBaseTransitionFilter;
.source "GlTransitionGridFlip.java"


# instance fields
.field private F:I

.field G:[I

.field H:F

.field I:F

.field J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float iTime;\nuniform float dots;uniform vec2 center;uniform sampler2D sTexture;\nuniform sampler2D sTexture1;\nuniform ivec2 size; uniform float pause;uniform float dividerWidth;uniform vec4 bgcolor; uniform float randomness; \nvec4 getFromColor(vec2 t_uv){return texture2D(sTexture1,t_uv);}vec4 getToColor(vec2 t_uv){return texture2D(sTexture,t_uv);}float rand (vec2 co) {\n  return fract(sin(dot(co.xy ,vec2(12.9898,78.233))) * 43758.5453);\n}\n\nfloat getDelta(vec2 p) {\n  vec2 rectanglePos = floor(vec2(size) * p);\n  vec2 rectangleSize = vec2(1.0 / vec2(size).x, 1.0 / vec2(size).y);\n  float top = rectangleSize.y * (rectanglePos.y + 1.0);\n  float bottom = rectangleSize.y * rectanglePos.y;\n  float left = rectangleSize.x * rectanglePos.x;\n  float right = rectangleSize.x * (rectanglePos.x + 1.0);\n  float minX = min(abs(p.x - left), abs(p.x - right));\n  float minY = min(abs(p.y - top), abs(p.y - bottom));\n  return min(minX, minY);\n}\n\nfloat getDividerSize() {\n  vec2 rectangleSize = vec2(1.0 / vec2(size).x, 1.0 / vec2(size).y);\n  return min(rectangleSize.x, rectangleSize.y) * dividerWidth;\n}\n\nvec4 transition(vec2 p) {\n  if(iTime < pause) {\n    float currentProg = iTime / pause;\n    float a = 1.0;\n    if(getDelta(p) < getDividerSize()) {\n      a = 1.0 - currentProg;\n    }\n    return mix(bgcolor, getFromColor(p), a);\n  }\n  else if(iTime < 1.0 - pause){\n    if(getDelta(p) < getDividerSize()) {\n      return bgcolor;\n    } else {\n      float currentProg = (iTime - pause) / (1.0 - pause * 2.0);\n      vec2 q = p;\n      vec2 rectanglePos = floor(vec2(size) * q);\n      \n      float r = rand(rectanglePos) - randomness;\n      float cp = smoothstep(0.0, 1.0 - r, currentProg);\n    \n      float rectangleSize = 1.0 / vec2(size).x;\n      float delta = rectanglePos.x * rectangleSize;\n      float offset = rectangleSize / 2.0 + delta;\n      \n      p.x = (p.x - offset)/abs(cp - 0.5)*0.5 + offset;\n      vec4 a = getFromColor(p);\n      vec4 b = getToColor(p);\n      \n      float s = step(abs(vec2(size).x * (q.x - delta) - 0.5), abs(cp - 0.5));\n      return mix(bgcolor, mix(b, a, step(cp, 0.5)), s);\n    }\n  }\n  else {\n    float currentProg = (iTime - 1.0 + pause) / pause;\n    float a = 1.0;\n    if(getDelta(p) < getDividerSize()) {\n      a = currentProg;\n    }\n    return mix(bgcolor, getToColor(p), a);\n  }\n}\nvoid main(){vec4 color = transition(vTextureCoord);if(iTime>=1.){gl_FragColor = texture2D(sTexture, vTextureCoord);}else{gl_FragColor = color;}}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/transition/GlBaseTransitionFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->G:[I

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->H:F

    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    iput v1, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->I:F

    .line 5
    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->J:F

    .line 6
    iput-boolean p1, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->P:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->Q:J

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->P:Z

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->Q:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->P:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->Q:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->G:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->TRANSITION_GRIDFLIP:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->K:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->L:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "dividerWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->M:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "bgcolor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->N:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "randomness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->O:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->F:I

    .line 7
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->L:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->M:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->O:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->J:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->K:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 12
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    .line 14
    iget v0, p0, Lcom/filter/more/transition/GlTransitionGridFlip;->N:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 15
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 16
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n(I)V
    .locals 13

    const-string p1, "sTexture1"

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->B:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 4
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const/16 v3, 0x2901

    .line 6
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    iget v7, p0, Lcom/filter/more/filter/GlFilter;->p:I

    iget v8, p0, Lcom/filter/more/filter/GlFilter;->q:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method
