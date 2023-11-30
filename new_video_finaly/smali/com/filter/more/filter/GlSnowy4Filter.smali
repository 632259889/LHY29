.class public Lcom/filter/more/filter/GlSnowy4Filter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlSnowy4Filter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\nuniform vec3 iResolution;\nuniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    \n    vec2 uv = fragCoord.xy/iResolution.xy;\n    float snow = 0.0;\n    float gradient = (1.0-float(fragCoord.y / iResolution.x))*0.4;\n    float random = fract(sin(dot(fragCoord.xy,vec2(12.9898,78.233)))* 43758.5453);\n    for(int k=0;k<3;k++){\n        for(int i=0;i<6;i++){\n            float cellSize = 2.0 + (float(i)*3.0);\n\t\t\tfloat downSpeed = 0.3+(sin(iTime*0.4+float(k+i*20))+1.0)*0.00008;\n            vec2 uv = (fragCoord.xy / iResolution.x)+vec2(0.01*sin((iTime+float(k*6185))*0.6+float(i))*(5.0/float(i)),downSpeed*(iTime+float(k*1352))*(1.0/float(i)));\n            vec2 uvStep = (ceil((uv)*cellSize-vec2(0.5,0.5))/cellSize);\n            float x = fract(sin(dot(uvStep.xy,vec2(12.9898+float(k)*12.0,78.233+float(k)*315.156)))* 43758.5453+float(k)*12.0)-0.5;\n            float y = fract(sin(dot(uvStep.xy,vec2(62.2364+float(k)*23.0,94.674+float(k)*95.0)))* 62159.8432+float(k)*12.0)-0.5;\n\n            float randomMagnitude1 = sin(iTime*2.5)*0.7/cellSize;\n            float randomMagnitude2 = cos(iTime*2.5)*0.7/cellSize;\n\n            float d = 5.0*distance((uvStep.xy + vec2(x*sin(y),y)*randomMagnitude1 + vec2(y,x)*randomMagnitude2),uv.xy);\n\n            float omiVal = fract(sin(dot(uvStep.xy,vec2(32.4691,94.615)))* 31572.1684);\n            if(omiVal<0.08?true:false){\n                float newd = (x+1.0)*0.4*clamp(1.9-d*(15.0+(x*6.3))*(cellSize/1.4),0.0,1.0);\n                snow += newd;\n            }\n        }\n    }\n    \n    \n    fragColor = texture2D(sTexture,uv)+vec4(snow);\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

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
    sget-object v0, Lcom/filter/more/filter/FilterType;->SNOWY4:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->H:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlSnowy4Filter;->H:I

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

    return-void
.end method
