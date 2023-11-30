.class public Lcom/filter/more/filter/GlBadTv3Filter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlBadTv3Filter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;uniform vec3 iResolution;\nuniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;float hash(vec2 p) {\nfloat h = dot(p,vec2(127.1,311.7));\nreturn -1.0 + 2.0*fract(sin(h)*43758.5453123);\n}\n\nfloat noise(vec2 p) {\nvec2 i = floor(p);\nvec2 f = fract(p);\n\nvec2 u = f*f*(3.0-2.0*f);\n\nreturn mix(mix(hash( i + vec2(0.0,0.0) ), \nhash( i + vec2(1.0,0.0) ), u.x),\nmix( hash( i + vec2(0.0,1.0) ), \nhash( i + vec2(1.0,1.0) ), u.x), u.y);\n}\n\nfloat noise(vec2 p, int oct) {\nmat2 m = mat2( 1.6,  1.2, -1.2,  1.6 );\nfloat f  = 0.0;\n\nfor(int i = 1; i < 3; i++){\nfloat mul = 1.0/pow(2.0, float(i));\nf += mul*noise(p); \np = m*p;\n}\n\nreturn f;\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\nvec2 uv = fragCoord.xy / iResolution.xy;\n\n    float glitch = pow(cos(iTime*0.5)*1.2+1.0, 1.2);\n    \n    \n    if(noise(iTime+vec2(0, 0))*glitch > 0.62){\nuv.y = mod(uv.y+noise(vec2(iTime*4.0, 0)), 1.0);\n}\n\n\nvec2 hp = vec2(0.0, uv.y);\nfloat nh = noise(hp*7.0+iTime*10.0, 3) * (noise(hp+iTime*0.3)*0.8);\nnh += noise(hp*100.0+iTime*10.0, 3)*0.02;\nfloat rnd = 0.0;\nif(glitch > 0.0){\nrnd = hash(uv);\nif(glitch < 1.0){\nrnd *= glitch;\n}\n}\nnh *= glitch + rnd;\nfloat r = texture2D(sTexture, uv+vec2(nh, 0.08)*nh).r;\nfloat g = texture2D(sTexture, uv+vec2(nh-0.07, 0.0)*nh).g;\nfloat b = texture2D(sTexture, uv+vec2(nh, 0.0)*nh).b;\n\nvec3 col = vec3(r, g, b);\nfragColor = vec4(col.rgb, 1.0);\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44588000    # 866.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->H:F

    const v0, 0x44c08000    # 1540.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->I:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    const-wide/16 v0, 0x1770

    .line 1
    rem-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->BADTV3:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->J:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlBadTv3Filter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlBadTv3Filter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlBadTv3Filter;->J:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/filter/GlBadTv3Filter;->H:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/filter/GlBadTv3Filter;->I:F

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
