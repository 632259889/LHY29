.class public Lcom/filter/more/filter/GlSnowy2Filter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlSnowy2Filter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\n#define mod289(x) mod(x, 289.)\n#define LAYERS 8\n\n#define DEPTH1 .3\n#define WIDTH1 .4\n#define SPEED1 .6\n\n#define DEPTH2 .1\n#define WIDTH2 .3\n#define SPEED2 .1\nuniform vec3 iResolution;\nuniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;uniform vec2 iMouse;\n\nvec3 permute(vec3 x) { return mod289(((x*34.0)+1.0)*x); }\n\n//-----------------------------------------------------\nfloat snoise(vec2 v)\n{\n  const vec4 C = vec4(0.211324865405187,0.366025403784439,-0.577350269189626,0.024390243902439);\n  vec2 i  = floor(v + dot(v, C.yy) );\n  vec2 x0 = v -   i + dot(i, C.xx);\n  \n  vec2 i1;\n  i1 = (x0.x > x0.y) ? vec2(1.0, 0.0) : vec2(0.0, 1.0);\n  vec4 x12 = x0.xyxy + C.xxzz;\n  x12.xy -= i1;\n  \n  i = mod289(i); // Avoid truncation effects in permutation\n  vec3 p = permute( permute( i.y + vec3(0.0, i1.y, 1.0 ))\n                \t+ i.x + vec3(0.0, i1.x, 1.0 ));\n  \n  vec3 m = max(0.5 - vec3(dot(x0,x0), dot(x12.xy,x12.xy), dot(x12.zw,x12.zw)), 0.0);\n  m = m*m ;\n  m = m*m ;\n  \n  vec3 x = 2.0 * fract(p * C.www) - 1.0;\n  vec3 h = abs(x) - 0.5;\n  vec3 ox = floor(x + 0.5);\n  vec3 a0 = x - ox;\n  \n  m *= 1.79284291400159 - 0.85373472095314 * ( a0*a0 + h*h );\n  \n  vec3 g;\n  g.x  = a0.x  * x0.x  + h.x  * x0.y;\n  g.yz = a0.yz * x12.xz + h.yz * x12.yw;\n  \n  return 130.0 * dot(m, g);\t\t\n}\n//-----------------------------------------------------\nfloat fbm(vec2 p) \n{\n  float f = 0.0;\n  float w = 0.5;\n  for (int i = 0; i < 5; i ++) \n  {\n    f += w * snoise(p);\n    p *= 2.;\n    w *= 0.5;\n  }\n  return f;\n}\n//-----------------------------------------------------\n// background of https://www.shadertoy.com/view/4dl3R4\n//-----------------------------------------------------\nfloat snowing(in vec2 uv, in vec2 fragCoord )\n{\n  const mat3 p = mat3(13.323122,23.5112,21.71123,21.1212,28.7312,11.9312,21.8112,14.7212,61.3934);\n  vec2 mp = iMouse.xy / iResolution.xy;\n  uv.x += mp.x*4.0;    \n  mp.y *= 0.25;\n  float depth = smoothstep(DEPTH1, DEPTH2, mp.y);\n  float width = smoothstep(WIDTH1, WIDTH2, mp.y);\n  float speed = smoothstep(SPEED1, SPEED2, mp.y);\n  float acc = 0.0;\n  float dof = 5.0 * sin(iTime * 0.1);\n  for (int i=0; i < LAYERS; i++)\n  {\n    float fi = float(i);\n    vec2 q = uv * (1.0 + fi*depth);\n    float w = width * mod(fi*7.238917,1.0)-width*0.1*sin(iTime*2.+fi);\n    q += vec2(q.y*w, speed*iTime / (1.0+fi*depth*0.03));\n    vec3 n = vec3(floor(q),31.189+fi);\n    vec3 m = floor(n)*0.00001 + fract(n);\n    vec3 mp = (31415.9+m) / fract(p*m);\n    vec3 r = fract(mp);\n    vec2 s = abs(mod(q,1.0) -0.5 +0.9*r.xy -0.45);\n    s += 0.01*abs(2.0*fract(10.*q.yx)-1.); \n    float d = 0.6*max(s.x-s.y,s.x+s.y)+max(s.x,s.y)-.01;\n    float edge = 0.05 +0.05*min(.5*abs(fi-5.-dof),1.);\n    acc += smoothstep(edge,-edge,d)*(r.x/(1.+.02*fi*depth));\n  }\n  return acc;\n}\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n  vec2 uv = fragCoord.xy / iResolution.y;\n    vec2 uv2 = fragCoord.xy / iResolution.xy;\n\n  float snowOut = snowing(uv,fragCoord);\n  fragColor += vec4(vec3(snowOut), 1.0);\n    fragColor = texture2D(sTexture,uv2)+fragColor;\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 4

    const-wide/16 v0, 0x1770

    .line 1
    rem-long v0, p1, v0

    long-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const v1, 0x40490fd0

    mul-float v0, v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTime: f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "234"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTime: time = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SNOWY2:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iMouse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->H:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->I:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->E:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->F:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->G:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->H:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 10
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 12
    iget v0, p0, Lcom/filter/more/filter/GlSnowy2Filter;->I:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v3, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 13
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
