.class public Lcom/filter/more/filter/GlPlazaFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlPlazaFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\nuniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float touchX;\nuniform float touchY;uniform float width;\nuniform float height;\nfloat rng2(vec2 seed){    return fract(sin(dot(seed * floor(iTime * 60.), vec2(127.1,311.7))) * 43758.5453123);}\nfloat rng(float seed){    return rng2(vec2(seed, 1.0));}\nvoid main(){vec2 iMouse = vec2(touchX,touchY);vec2 iResolution = vec2(width,height);    vec2 mouse = iMouse.x==0.?iResolution.xy:iMouse.xy;    float amountx = 0.0+mouse.x/iResolution.x*1.;    float amounty = 0.0+mouse.y/iResolution.y*1.;    amounty = 1.0-amounty;    vec2 uv = vTextureCoord;    vec2 blockS = floor(uv * vec2(iResolution.x/70., iResolution.y/70.));    vec2 blockL = floor(uv * vec2(iResolution.x/70., iResolution.y/70.));    float lineNoise = pow(rng2(blockS), 1.0) * pow(rng(7.2341), 1.0);    if( uv.x > amountx-0.3*rng(10.) && uv.x < amountx+0.3*rng(11.)){        if( uv.y > amounty-0.3*rng(13.) && uv.y < amounty+0.3*rng(12.)){            vec4 col1 = texture2D(sTexture, uv);            vec4 col2 = texture2D(sTexture, uv + vec2(lineNoise * 0.25 * rng(5.0), 0));            vec4 col3 = texture2D(sTexture, uv - vec2(lineNoise * 0.25 * rng(31.0), 0));            gl_FragColor = vec4(vec3(col1.x, col2.y, col3.z), 1.0);        } else {            gl_FragColor = texture2D(sTexture, uv);        }    } else {        gl_FragColor = texture2D(sTexture, uv);    }}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x44070000    # 540.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->E:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->F:F

    .line 4
    const-class v0, Lcom/filter/more/filter/GlPlazaFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTime: plaza = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "234"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTime: plaza mWidth= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTime: plaza mHeight= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    .line 5
    iget-object p1, p0, Lcom/filter/more/filter/GlFilter;->a:Ljava/util/Random;

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->p:I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lcom/filter/more/filter/GlPlazaFilter;->E:F

    .line 6
    iget-object p1, p0, Lcom/filter/more/filter/GlFilter;->a:Ljava/util/Random;

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lcom/filter/more/filter/GlPlazaFilter;->F:F

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->L:Ljava/lang/String;

    const-string v1, "setup: plaza"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->PLAZA:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->L:Ljava/lang/String;

    const-string v1, "ondraw: plaza"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->G:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->H:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->I:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->J:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->K:I

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->H:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->I:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->J:I

    iget v1, p0, Lcom/filter/more/filter/GlPlazaFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/filter/more/filter/GlPlazaFilter;->K:I

    iget v1, p0, Lcom/filter/more/filter/GlPlazaFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
