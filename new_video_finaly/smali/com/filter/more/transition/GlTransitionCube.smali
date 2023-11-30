.class public Lcom/filter/more/transition/GlTransitionCube;
.super Lcom/filter/more/transition/GlBaseTransitionFilter;
.source "GlTransitionCube.java"


# instance fields
.field private F:I

.field G:[I

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:Z

.field private R:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float iTime;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture1;\nuniform float persp; uniform float unzoom; uniform float reflection;uniform float floating; vec4 getFromColor(vec2 t_uv){return texture2D(sTexture1,t_uv);}vec4 getToColor(vec2 t_uv){return texture2D(sTexture,t_uv);}vec2 project (vec2 p) {\n  return p * vec2(1.0, -1.2) + vec2(0.0, -floating/100.);\n}\n\nbool inBounds (vec2 p) {\n  return all(lessThan(vec2(0.0), p)) && all(lessThan(p, vec2(1.0)));\n}\n\nvec4 bgColor (vec2 p, vec2 pfr, vec2 pto) {\n  vec4 c = vec4(0.0, 0.0, 0.0, 1.0);\n  pfr = project(pfr);\n  if (inBounds(pfr)) {\n    c += mix(vec4(0.0), getFromColor(pfr), reflection * mix(1.0, 0.0, pfr.y));\n  }\n  pto = project(pto);\n  if (inBounds(pto)) {\n    c += mix(vec4(0.0), getToColor(pto), reflection * mix(1.0, 0.0, pto.y));\n  }\n  return c;\n}\n\nvec2 xskew (vec2 p, float persp, float center) {\n  float x = mix(p.x, 1.0-p.x, center);\n  return (\n    (\n      vec2( x, (p.y - 0.5*(1.0-persp) * x) / (1.0+(persp-1.0)*x) )\n      - vec2(0.5-distance(center, 0.5), 0.0)\n    )\n    * vec2(0.5 / distance(center, 0.5) * (center<0.5 ? 1.0 : -1.0), 1.0)\n    + vec2(center<0.5 ? 0.0 : 1.0, 0.0)\n  );\n}\n\nvec4 transition(vec2 op) {\n  float uz = unzoom * 2.0*(0.5-distance(0.5, iTime));\n  vec2 p = -uz*0.5+(1.0+uz) * op;\n  vec2 fromP = xskew(\n    (p - vec2(iTime, 0.0)) / vec2(1.0-iTime, 1.0),\n    1.0-mix(iTime, 0.0, persp),\n    0.0\n  );\n  vec2 toP = xskew(\n    p / vec2(iTime, 1.0),\n    mix(pow(iTime, 2.0), 1.0, persp),\n    1.0\n  );\n  // FIXME avoid branching might help perf!\n  if (inBounds(fromP)) {\n    return getFromColor(fromP);\n  }\n  else if (inBounds(toP)) {\n    return getToColor(toP);\n  }\n  return bgColor(op, fromP, toP);\n}\nvoid main(){vec4 color = transition(vTextureCoord);if(iTime>=1.){gl_FragColor = texture2D(sTexture, vTextureCoord);}else{gl_FragColor = color;}}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/transition/GlBaseTransitionFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/filter/more/transition/GlTransitionCube;->G:[I

    .line 3
    const-class v0, Lcom/filter/more/transition/GlTransitionCube;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/transition/GlTransitionCube;->H:Ljava/lang/String;

    const v1, 0x3f333333    # 0.7f

    .line 4
    iput v1, p0, Lcom/filter/more/transition/GlTransitionCube;->M:F

    const v1, 0x3e99999a    # 0.3f

    .line 5
    iput v1, p0, Lcom/filter/more/transition/GlTransitionCube;->N:F

    const v1, 0x3ecccccd    # 0.4f

    .line 6
    iput v1, p0, Lcom/filter/more/transition/GlTransitionCube;->O:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    iput v1, p0, Lcom/filter/more/transition/GlTransitionCube;->P:F

    .line 8
    iput-boolean p1, p0, Lcom/filter/more/transition/GlTransitionCube;->Q:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/filter/more/transition/GlTransitionCube;->R:J

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlTransitionCube: this2 = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/transition/GlTransitionCube;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/filter/more/transition/GlTransitionCube;->R:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/filter/more/transition/GlTransitionCube;->Q:Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionCube;->G:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->TRANSITION_CUBE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionCube;->F:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "persp"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionCube;->I:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "unzoom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionCube;->J:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "reflection"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionCube;->K:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "floating"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionCube;->L:I

    .line 6
    iget v0, p0, Lcom/filter/more/transition/GlTransitionCube;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/transition/GlTransitionCube;->I:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionCube;->M:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/transition/GlTransitionCube;->J:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionCube;->N:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/transition/GlTransitionCube;->K:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionCube;->O:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/filter/more/transition/GlTransitionCube;->L:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionCube;->P:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
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

.method public y(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;->y(II)V

    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method
