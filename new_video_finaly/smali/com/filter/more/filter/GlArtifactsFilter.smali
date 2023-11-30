.class public Lcom/filter/more/filter/GlArtifactsFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlArtifactsFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying mediump vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture2;\nuniform float iTime;\nuniform float touchX;\nuniform float touchY;uniform float width;\nuniform float height;\nvoid main() {vec2 iMouse = vec2(touchX,touchY);vec2 iResolution = vec2(width,height);    vec2 mouse = iMouse.x==0.?iResolution.xy:iMouse.xy;    float amountx = 1.0-mouse.x/iResolution.x*2.0;    float amounty = 5.0+mouse.y/iResolution.y*25.0;    vec2 uv = vTextureCoord;    vec2 coord = vTextureCoord.xy * iResolution.xy;    vec2 block = floor(coord.xy / vec2(iResolution.x/amounty));    vec2 uv_noise = block / vec2(iResolution.x/amounty);    uv_noise += floor(vec2(iTime) * vec2(iResolution.x, iResolution.y)) / vec2(iResolution.x/amounty);    float block_thresh = pow(fract(iTime * 1236.0453), 2.0) * (1.5 * amountx);    float line_thresh = pow(fract(iTime * 2236.0453), 3.0) * (1.0 * amountx);    vec2 uv_r = uv, uv_g = uv, uv_b = uv;    if (texture2D(sTexture2, uv_noise).r < block_thresh ||    texture2D(sTexture2, vec2(uv_noise.y, 0.0)).g < line_thresh) {    vec2 dist = (fract(uv_noise) - .5) * .3;    uv_r += dist * 2.0;    uv_g += dist * 0.2;    uv_b += dist * 2.0;    }    gl_FragColor.r = texture2D(sTexture, uv_r).r;    gl_FragColor.g = texture2D(sTexture, uv_g).g;    gl_FragColor.b = texture2D(sTexture, uv_b).b;    gl_FragColor.a = 1.0;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->F:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x44480000    # 800.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    .line 2
    iget-object p1, p0, Lcom/filter/more/filter/GlFilter;->a:Ljava/util/Random;

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->p:I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lcom/filter/more/filter/GlArtifactsFilter;->E:F

    .line 3
    iget-object p1, p0, Lcom/filter/more/filter/GlFilter;->a:Ljava/util/Random;

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lcom/filter/more/filter/GlArtifactsFilter;->F:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->ARTIFACT:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    const-class v0, Lcom/filter/more/filter/GlArtifactsFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw: GlArtifactsFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->G:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->H:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->I:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->J:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->K:I

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->H:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->I:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->J:I

    iget v1, p0, Lcom/filter/more/filter/GlArtifactsFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/filter/more/filter/GlArtifactsFilter;->K:I

    iget v1, p0, Lcom/filter/more/filter/GlArtifactsFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const v0, 0x84c1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture2"

    .line 3
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
