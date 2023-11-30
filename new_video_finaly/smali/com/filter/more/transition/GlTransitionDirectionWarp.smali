.class public Lcom/filter/more/transition/GlTransitionDirectionWarp;
.super Lcom/filter/more/transition/GlBaseTransitionFilter;
.source "GlTransitionDirectionWarp.java"


# instance fields
.field private F:I

.field G:[I

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float iTime;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture1;\nconst float SQRT_2 = 1.414213562373;\n\nvec4 getFromColor(vec2 t_uv){return texture2D(sTexture1,t_uv);}vec4 getToColor(vec2 t_uv){return texture2D(sTexture,t_uv);}const vec2 direction = vec2(-1.0, 1.0);\n\nconst float smoothness = 0.5;\nconst vec2 center = vec2(0.5, 0.5);\n\nvec4 transition (vec2 uv) {\n  vec2 v = normalize(direction);\n  v /= abs(v.x) + abs(v.y);\n  float d = v.x * center.x + v.y * center.y;\n  float m = 1.0 - smoothstep(-smoothness, 0.0, v.x * uv.x + v.y * uv.y - (d - 0.5 + iTime * (1.0 + smoothness)));\n  return mix(getFromColor((uv - 0.5) * (1.0 - m) + 0.5), getToColor((uv - 0.5) * m + 0.5), m);\n}\nvoid main(){vec4 color = transition(vTextureCoord);if(iTime>=1.){gl_FragColor = texture2D(sTexture, vTextureCoord);}else{gl_FragColor = color;}}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/transition/GlBaseTransitionFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->G:[I

    .line 3
    const-class v0, Lcom/filter/more/transition/GlTransitionDirectionWarp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->H:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->I:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->J:J

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->J:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->I:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->J:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->t:F

    .line 6
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directionWarp setTime: firstSetTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directionWarp setTime: time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->H:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directionWarp setTime: iTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->G:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->TRANSITION_DIRECTIONWARP:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionDirectionWarp;->F:I

    .line 2
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

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
