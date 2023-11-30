.class public Lcom/filter/more/filter/GlSnowyFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlSnowyFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\nuniform vec3 iResolution;\nuniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;\n\tvec2 mod289(vec2 x) {\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\n\tvec3 mod289(vec3 x) {\n  \treturn x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\n\tvec4 mod289(vec4 x) {\n  \treturn x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\n\tvec3 permute(vec3 x) {\n  return mod289(((x*34.0)+1.0)*x);\n}\n\n\tvec4 permute(vec4 x) {\n  return mod((34.0 * x + 1.0) * x, 289.0);\n}\n\n\tvec4 taylorInvSqrt(vec4 r)\n{\n  \treturn 1.79284291400159 - 0.85373472095314 * r;\n}\n\n\tfloat snoise(vec2 v)\n{\n\tconst vec4 C = vec4(0.211324865405187,0.366025403784439,-0.577350269189626,0.024390243902439);\n\tvec2 i  = floor(v + dot(v, C.yy) );\n\tvec2 x0 = v -   i + dot(i, C.xx);\n\n\tvec2 i1;\n\ti1 = (x0.x > x0.y) ? vec2(1.0, 0.0) : vec2(0.0, 1.0);\n\tvec4 x12 = x0.xyxy + C.xxzz;\n\tx12.xy -= i1;\n\n\ti = mod289(i); // Avoid truncation effects in permutation\n\tvec3 p = permute( permute( i.y + vec3(0.0, i1.y, 1.0 ))\n+ i.x + vec3(0.0, i1.x, 1.0 ));\n\n\tvec3 m = max(0.5 - vec3(dot(x0,x0), dot(x12.xy,x12.xy), dot(x12.zw,x12.zw)), 0.0);\n\tm = m*m ;\n\tm = m*m ;\n\n\tvec3 x = 2.0 * fract(p * C.www) - 1.0;\n\tvec3 h = abs(x) - 0.5;\n\tvec3 ox = floor(x + 0.5);\n\tvec3 a0 = x - ox;\n\n\tm *= 1.79284291400159 - 0.85373472095314 * ( a0*a0 + h*h );\n\n\tvec3 g;\n\tg.x  = a0.x  * x0.x  + h.x  * x0.y;\n\tg.yz = a0.yz * x12.xz + h.yz * x12.yw;\n\n\treturn 130.0 * dot(m, g);\n}\n\n\tfloat cellular2x2(vec2 P)\n{\n#define K 0.142857142857 // 1/7\n#define K2 0.0714285714285 // K/2\n#define jitter 0.8 // jitter 1.0 makes F1 wrong more often\n\n\tvec2 Pi = mod(floor(P), 289.0);\n\tvec2 Pf = fract(P);\n\tvec4 Pfx = Pf.x + vec4(-0.5, -1.5, -0.5, -1.5);\n\tvec4 Pfy = Pf.y + vec4(-0.5, -0.5, -1.5, -1.5);\n\tvec4 p = permute(Pi.x + vec4(0.0, 1.0, 0.0, 1.0));\n\tp = permute(p + Pi.y + vec4(0.0, 0.0, 1.0, 1.0));\n\tvec4 ox = mod(p, 7.0)*K+K2;\n\tvec4 oy = mod(floor(p*K),7.0)*K+K2;\n\tvec4 dx = Pfx + jitter*ox;\n\tvec4 dy = Pfy + jitter*oy;\n\tvec4 d = dx * dx + dy * dy; // d11, d12, d21 and d22, squared\n\n\td.xy = min(d.xy, d.zw);\n\td.x = min(d.x, d.y);\n\treturn d.x; // F1 duplicated, F2 not computed\n}\n\n\tfloat fbm(vec2 p) {\n    float f = 0.0;\n    \tfloat w = 0.5;\n    \tfor (int i = 0; i < 5; i ++) {\n\tf += w * snoise(p);\n\tp *= 2.;\n\tw *= 0.5;\n    }\n    \treturn f;\n}\n\n\tvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n\tfloat speed=1.4;\n\n\tvec2 uv = fragCoord.xy / iResolution.xy;\n            \tvec2 uv2 = fragCoord.xy / iResolution.xy;\n\n\n\tuv.x*=(iResolution.x/iResolution.y);\n\n\tvec2 suncent=vec2(0.3,0.9);\n\n\tfloat suns=(1.0-distance(uv,suncent));\n\tsuns=clamp(0.2+suns,0.0,1.0);\n\tfloat sunsh=smoothstep(0.85,0.95,suns);\n\n\tfloat slope;\n\tslope=0.8+uv.x-(uv.y*2.3);\n\tslope=1.0-smoothstep(0.55,0.0,slope);\n\n\tfloat noise=abs(fbm(uv*1.5));\n\tslope=(noise*0.2)+(slope-((1.0-noise)*slope*0.1))*0.6;\n\tslope=clamp(slope,0.0,1.0);\n\n\tvec2 GA;\n\tGA.x-=iTime*1.8;\n\tGA.y+=iTime*0.9;\n\tGA*=speed;\n\n\tfloat F1=0.0,F2=0.0,F3=0.0,F4=0.0,F5=0.0,N1=0.0,N2=0.0,N3=0.0,N4=0.0,N5=0.0;\n\tfloat A=0.0,A1=0.0,A2=0.0,A3=0.0,A4=0.0,A5=0.0;\n\n\n// Attentuation\n\tA = (uv.x-(uv.y*0.3));\n\tA = clamp(A,0.0,1.0);\n\n// Snow layers, somewhat like an fbm with worley layers.\n\tF1 = 1.0-cellular2x2((uv+(GA*0.1))*8.0);\n\tA1 = 1.0-(A*1.0);\n\tN1 = smoothstep(0.998,1.0,F1)*1.0*A1;\n\n\tF2 = 1.0-cellular2x2((uv+(GA*0.2))*6.0);\n\tA2 = 1.0-(A*0.8);\n\tN2 = smoothstep(0.995,1.0,F2)*0.85*A2;\n\n\tF3 = 1.0-cellular2x2((uv+(GA*0.4))*4.0);\n\tA3 = 1.0-(A*0.6);\n\tN3 = smoothstep(0.99,1.0,F3)*0.65*A3;\n\n\tF4 = 1.0-cellular2x2((uv+(GA*0.6))*3.0);\n\tA4 = 1.0-(A*1.0);\n\tN4 = smoothstep(0.98,1.0,F4)*0.4*A4;\n\n\n\tfloat Snowout=N4+N3+N2+N1;\n\n\n\tfragColor = mix(texture2D(sTexture,uv2),vec4(Snowout*0.9, Snowout, Snowout*1.1, 1.0),0.3);\n\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

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
    sget-object v0, Lcom/filter/more/filter/FilterType;->SNOWY:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->H:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlSnowyFilter;->H:I

    const/4 v1, 0x3

    new-array v1, v1, [F

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

    .line 9
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 10
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Snowy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
