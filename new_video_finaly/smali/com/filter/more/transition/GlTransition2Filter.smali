.class public Lcom/filter/more/transition/GlTransition2Filter;
.super Lcom/filter/more/transition/GlBaseTransitionFilter;
.source "GlTransition2Filter.java"


# instance fields
.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field L:[I

.field M:Ljava/lang/String;

.field private N:Z

.field private O:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nuniform lowp sampler2D sTexture1;\nuniform vec3 iResolution;\n\nuniform float iTime;\nuniform float width;uniform float height;uniform float touchX;uniform float touchY;\nvec3 mod289(vec3 x) {\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 mod289(vec4 x) {\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 permute(vec4 x) {\n  return mod289(((x*34.0)+1.0)*x);\n}\n\nvec4 taylorInvSqrt(vec4 r){\n  return 1.79284291400159 - 0.85373472095314 * r;\n}\n\nfloat snoise(vec3 v) {\n\n  const vec2  C = vec2(1.0/6.0, 1.0/3.0) ;\n  const vec4  D = vec4(0.0, 0.5, 1.0, 2.0);\n\n  vec3 i  = floor(v + dot(v, C.yyy) );\n  vec3 x0 =   v - i + dot(i, C.xxx) ;\n\n  vec3 g = step(x0.yzx, x0.xyz);\n  vec3 l = 1.0 - g;\n  vec3 i1 = min( g.xyz, l.zxy );\n  vec3 i2 = max( g.xyz, l.zxy );\n\n  vec3 x1 = x0 - i1 + C.xxx;\n  vec3 x2 = x0 - i2 + C.yyy;   vec3 x3 = x0 - D.yyy;     \n  i = mod289(i);\n  vec4 p = permute( permute( permute(\n      i.z + vec4(0.0, i1.z, i2.z, 1.0 ))\n    + i.y + vec4(0.0, i1.y, i2.y, 1.0 ))\n    + i.x + vec4(0.0, i1.x, i2.x, 1.0 ));\n\n  float n_ = 0.142857142857;  vec3  ns = n_ * D.wyz - D.xzx;\n\n  vec4 j = p - 49.0 * floor(p * ns.z * ns.z);  \n  vec4 x_ = floor(j * ns.z);\n  vec4 y_ = floor(j - 7.0 * x_ );   \n  vec4 x = x_ *ns.x + ns.yyyy;\n  vec4 y = y_ *ns.x + ns.yyyy;\n  vec4 h = 1.0 - abs(x) - abs(y);\n\n  vec4 b0 = vec4( x.xy, y.xy );\n  vec4 b1 = vec4( x.zw, y.zw );\n\n  vec4 s0 = floor(b0)*2.0 + 1.0;\n  vec4 s1 = floor(b1)*2.0 + 1.0;\n  vec4 sh = -step(h, vec4(0.0));\n\n  vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy ;\n  vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww ;\n\n  vec3 p0 = vec3(a0.xy,h.x);\n  vec3 p1 = vec3(a0.zw,h.y);\n  vec3 p2 = vec3(a1.xy,h.z);\n  vec3 p3 = vec3(a1.zw,h.w);\n\n  vec4 norm = taylorInvSqrt(vec4(dot(p0,p0), dot(p1,p1), dot(p2, p2), dot(p3,p3)));\n  p0 *= norm.x;\n  p1 *= norm.y;\n  p2 *= norm.z;\n  p3 *= norm.w;\n\n  vec4 m = max(0.6 - vec4(dot(x0,x0), dot(x1,x1), dot(x2,x2), dot(x3,x3)), 0.0);\n  m = m * m;\n  return 42.0 * dot( m*m, vec4( dot(p0,x0), dot(p1,x1), dot(p2,x2), dot(p3,x3) ) );\n\n}\n\nvec3 curlNoise( vec3 p ){\n\n  const float e = 0.1;\n\n  float  n1 = snoise(vec3(p.x, p.y + e, p.z));\n  float  n2 = snoise(vec3(p.x, p.y - e, p.z));\n  float  n3 = snoise(vec3(p.x, p.y, p.z + e));\n  float  n4 = snoise(vec3(p.x, p.y, p.z - e));\n  float  n5 = snoise(vec3(p.x + e, p.y, p.z));\n  float  n6 = snoise(vec3(p.x - e, p.y, p.z));\n\n  float x = n2 - n1 - n4 + n3;\n  float y = n4 - n3 - n6 + n5;\n  float z = n6 - n5 - n2 + n1;\n\n\n  const float divisor = 1.0 / ( 2.0 * e );\n  return normalize( vec3( x , y , z ) * divisor );\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 uv = fragCoord/iResolution.xy;\n\tfloat f = iTime;\n    vec3 curl = curlNoise(vec3(uv,1.) *5. + iTime) / 1.;\n    \n    vec4 t0 = texture2D(sTexture1, vec2(uv.x,uv.y + f * (curl.x) ) );\n    vec4 t1 = texture2D(sTexture, vec2(uv.x,uv.y + (1.-f) * (curl.x) ));\n\tuv.x += curl.x;\n    fragColor = mix(t0,t1,f);\n}void main() {\nif(iTime>=1.0){gl_FragColor = texture2D(sTexture,vTextureCoord);}else{mainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/transition/GlBaseTransitionFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x44588000    # 866.0f

    .line 2
    iput p1, p0, Lcom/filter/more/transition/GlTransition2Filter;->I:F

    const p1, 0x44c08000    # 1540.0f

    .line 3
    iput p1, p0, Lcom/filter/more/transition/GlTransition2Filter;->J:F

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->L:[I

    .line 5
    const-class v0, Lcom/filter/more/transition/GlTransition2Filter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->M:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/filter/more/transition/GlTransition2Filter;->N:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->O:J

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/filter/more/transition/GlTransition2Filter;->O:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/filter/more/transition/GlTransition2Filter;->N:Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->L:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->TRANSITION2:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->K:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->F:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->G:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->H:I

    .line 5
    iget v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->G:I

    iget v1, p0, Lcom/filter/more/transition/GlTransition2Filter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->H:I

    iget v1, p0, Lcom/filter/more/transition/GlTransition2Filter;->J:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/transition/GlTransition2Filter;->K:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/transition/GlTransition2Filter;->I:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/transition/GlTransition2Filter;->J:F

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
    .locals 2

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    .line 2
    iget-object p1, p0, Lcom/filter/more/transition/GlTransition2Filter;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress4: iTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
