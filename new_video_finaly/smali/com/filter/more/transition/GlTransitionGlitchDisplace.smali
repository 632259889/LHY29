.class public Lcom/filter/more/transition/GlTransitionGlitchDisplace;
.super Lcom/filter/more/transition/GlBaseTransitionFilter;
.source "GlTransitionGlitchDisplace.java"


# instance fields
.field private F:I

.field G:[I

.field private H:Z

.field private I:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float iTime;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture1;\n\nvec4 getFromColor(vec2 t_uv){return texture2D(sTexture1,t_uv);}vec4 getToColor(vec2 t_uv){return texture2D(sTexture,t_uv);}// Author: Matt DesLauriers\n// License: MIT\n\nhighp float random(vec2 co)\n{\n    highp float a = 12.9898;\n    highp float b = 78.233;\n    highp float c = 43758.5453;\n    highp float dt= dot(co.xy ,vec2(a,b));\n    highp float sn= mod(dt,3.14);\n    return fract(sin(sn) * c);\n}\nfloat voronoi( in vec2 x ) {\n    vec2 p = floor( x );\n    vec2 f = fract( x );\n    float res = 8.0;\n    for( float j=-1.; j<=1.; j++ )\n    for( float i=-1.; i<=1.; i++ ) {\n        vec2  b = vec2( i, j );\n        vec2  r = b - f + random( p + b );\n        float d = dot( r, r );\n        res = min( res, d );\n    }\n    return sqrt( res );\n}\n\nvec2 displace(vec4 tex, vec2 texCoord, float dotDepth, float textureDepth, float strength) {\n    float b = voronoi(.003 * texCoord + 2.0);\n    float g = voronoi(0.2 * texCoord);\n    float r = voronoi(texCoord - 1.0);\n    vec4 dt = tex * 1.0;\n    vec4 dis = dt * dotDepth + 1.0 - tex * textureDepth;\n\n    dis.x = dis.x - 1.0 + textureDepth*dotDepth;\n    dis.y = dis.y - 1.0 + textureDepth*dotDepth;\n    dis.x *= strength;\n    dis.y *= strength;\n    vec2 res_uv = texCoord ;\n    res_uv.x = res_uv.x + dis.x - 0.0;\n    res_uv.y = res_uv.y + dis.y;\n    return res_uv;\n}\n\nfloat ease1(float t) {\n  return t == 0.0 || t == 1.0\n    ? t\n    : t < 0.5\n      ? +0.5 * pow(2.0, (20.0 * t) - 10.0)\n      : -0.5 * pow(2.0, 10.0 - (t * 20.0)) + 1.0;\n}\nfloat ease2(float t) {\n  return t == 1.0 ? t : 1.0 - pow(2.0, -10.0 * t);\n}\n\n\n\nvec4 transition(vec2 uv) {\n  vec2 p = uv.xy / vec2(1.0).xy;\n  vec4 color1 = getFromColor(p);\n  vec4 color2 = getToColor(p);\n  vec2 disp = displace(color1, p, 0.33, 0.7, 1.0-ease1(iTime));\n  vec2 disp2 = displace(color2, p, 0.33, 0.5, ease2(iTime));\n  vec4 dColor1 = getToColor(disp);\n  vec4 dColor2 = getFromColor(disp2);\n  float val = ease1(iTime);\n  vec3 gray = vec3(dot(min(dColor2, dColor1).rgb, vec3(0.299, 0.587, 0.114)));\n  dColor2 = vec4(gray, 1.0);\n  dColor2 *= 2.0;\n  color1 = mix(color1, dColor2, smoothstep(0.0, 0.5, iTime));\n  color2 = mix(color2, dColor1, smoothstep(1.0, 0.5, iTime));\n  return mix(color1, color2, val);\n  //gl_FragColor = mix(gl_FragColor, dColor, smoothstep(0.0, 0.5, iTime));\n  \n   //gl_FragColor = mix(texture2D(from, p), texture2D(to, p), iTime);\n}\nvoid main(){vec4 color = transition(vTextureCoord);if(iTime>=1.){gl_FragColor = texture2D(sTexture, vTextureCoord);}else{gl_FragColor = color;}}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/transition/GlBaseTransitionFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->G:[I

    .line 3
    iput-boolean p1, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->H:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->I:J

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->I:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->H:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->I:J

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
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->G:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->TRANSITION_GLITCHDISPLACE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionGlitchDisplace;->F:I

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
