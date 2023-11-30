.class public Lcom/filter/more/transition/GlTransition1Filter;
.super Lcom/filter/more/transition/GlBaseTransitionFilter;
.source "GlTransition1Filter.java"


# instance fields
.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nuniform lowp sampler2D sTexture1;\n#define from sTexture1\n#define to sTexture\nuniform vec3 iResolution;\n\nuniform float iTime;\nuniform float width;uniform float height;uniform float touchX;uniform float touchY;\nfloat progress;\nfloat reflection = .4;\nfloat perspective = .2;\nfloat depth = 3.;\n \nconst vec4 black = vec4(0.0, 0.0, 0.0, 1.0);\nconst vec2 boundMin = vec2(0.0, 0.0);\nconst vec2 boundMax = vec2(1.0, 1.0);\n \nbool inBounds (vec2 p) {\n  return all(lessThan(boundMin, p)) && all(lessThan(p, boundMax));\n}\n \nvec2 project (vec2 p) {\n  return p * vec2(1.0, -1.2) + vec2(0.0, -0.02);\n}\n \nvec4 bgColor (vec2 p, vec2 pfr, vec2 pto) {\n  vec4 c = black;\n  pfr = project(pfr);\n  if (inBounds(pfr)) {\n    c += mix(black, texture2D(from, pfr), reflection * mix(1.0, 0.0, pfr.y));\n  }\n  pto = project(pto);\n  if (inBounds(pto)) {\n    c += mix(black, texture2D(to, pto), reflection * mix(1.0, 0.0, pto.y));\n  }\n  return c;\n}\n \nvoid mainImage( out vec4 fragColor, in vec2 fragCoord ) {\nvec4 iMouse = vec4(touchX,touchY,0.0,0.0);  progress = sin(iTime*.5)*.5+.5;\n  vec2 p = fragCoord.xy / iResolution.xy;\n  if (iMouse.z>0.) progress = iMouse.x/iResolution.x;\n\n  vec2 pfr, pto = vec2(-1.);\n \n  float size = mix(1.0, depth, progress);\n  float persp = perspective * progress;\n  pfr = (p + vec2(-0.0, -0.5)) * vec2(size/(1.0-perspective*progress), size/(1.0-size*persp*p.x)) + vec2(0.0, 0.5);\n \n  size = mix(1.0, depth, 1.-progress);\n  persp = perspective * (1.-progress);\n  pto = (p + vec2(-1.0, -0.5)) * vec2(size/(1.0-perspective*(1.0-progress)), size/(1.0-size*persp*(0.5-p.x))) + vec2(1.0, 0.5);\n \n  bool fromOver = progress < 0.5;\n \n  if (fromOver) {\n    if (inBounds(pfr)) {\n      fragColor = texture2D(from, pfr);\n    }\n    else if (inBounds(pto)) {\n      fragColor = texture2D(to, pto);\n    }\n    else {\n      fragColor = bgColor(p, pfr, pto);\n    }\n  }\n  else {\n    if (inBounds(pto)) {\n      fragColor = texture2D(to, pto);\n    }\n    else if (inBounds(pfr)) {\n      fragColor = texture2D(from, pfr);\n    }\n    else {\n      fragColor = bgColor(p, pfr, pto);\n    }\n  }\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/transition/GlBaseTransitionFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x44588000    # 866.0f

    .line 2
    iput p1, p0, Lcom/filter/more/transition/GlTransition1Filter;->I:F

    const p1, 0x44c08000    # 1540.0f

    .line 3
    iput p1, p0, Lcom/filter/more/transition/GlTransition1Filter;->J:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 4

    long-to-float v0, p1

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const v1, 0x40490fd0

    mul-float v0, v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTime: f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "234"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTime: time = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x40800000    # 4.0f

    mul-float v0, v0, p1

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->t:F

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
    sget-object v0, Lcom/filter/more/filter/FilterType;->TRANSITION1:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->K:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->F:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->G:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->H:I

    .line 5
    iget v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->G:I

    iget v1, p0, Lcom/filter/more/transition/GlTransition1Filter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->H:I

    iget v1, p0, Lcom/filter/more/transition/GlTransition1Filter;->J:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/transition/GlTransition1Filter;->K:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/transition/GlTransition1Filter;->I:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/transition/GlTransition1Filter;->J:F

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
