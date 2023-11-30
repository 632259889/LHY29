.class public Lcom/filter/more/filter/GlSpectrumFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlSpectrumFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\nuniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float touchX;\nuniform float touchY;\nuniform float width;\nuniform float height;\nfloat sat( float t ) {    return clamp( t, 0.0, 1.0 );}\nvec2 sat( vec2 t ) {    return clamp( t, 0.0, 1.0 );}\nfloat remap  ( float t, float a, float b ) {    return sat( (t - a) / (b - a) );}\nfloat linterp( float t ) {    return sat( 1.0 - abs( 2.0*t - 1.0 ) );}\nvec3 spectrum_offset( float t ) {    vec3 ret;    float lo = step(t,0.5);    float hi = 1.0-lo;    float w = linterp( remap( t, 1.0/6.0, 5.0/6.0 ) );    float neg_w = 1.0-w;    ret = vec3(lo,1.0,hi) * vec3(neg_w, w, neg_w);    return pow( ret, vec3(1.0/2.2) );}\nfloat rand( vec2 n ) {    return fract(sin(dot(n.xy, vec2(12.9898, 78.233)))* 43758.5453);}\nfloat srand( vec2 n ) {    return rand(n) * 2.0 - 1.0;}\nfloat mytrunc( float x, float num_levels ) {    return floor(x*num_levels) / num_levels;}\nvec2 mytrunc( vec2 x, float num_levels ) {    return floor(x*num_levels) / num_levels;}\nvoid main() {vec2 iMouse = vec2(touchX,touchY);vec2 iResolution = vec2(width,height);    vec2 mouse = iMouse.x==0.?iResolution.xy:iMouse.xy;    float amountx = 0.0-mouse.x/iResolution.x*1.0;    float amounty = 0.0+mouse.y/iResolution.y*1.0;    vec2 uv = vTextureCoord;    uv.y = uv.y;    float time = mod(iTime*100.0, 32.0)/110.0;    float gnm = sat( amountx );    float rnd0 = rand( mytrunc( vec2(time, time), 6.0 ) );    float r0 = sat((1.0-gnm)*0.7 + rnd0);    float rnd1 = rand( vec2(mytrunc( uv.x, uv.y ), time) );    float r1 = 0.5 - 0.5 * gnm + rnd1;    r1 = 1.0 - max( 0.0, ((r1<1.0) ? r1 : 0.9999999) );    float rnd2 = rand( vec2(mytrunc( uv.y, uv.x ), time) );    float r2 = sat( rnd2 );    float rnd3 = rand( vec2(mytrunc( uv.y, uv.x ), time) );    float r3 = (1.0-sat(rnd3+0.8)) - 0.1;    float pxrnd = rand( uv + time );    float ofs = 0.05 * r2 * amountx * ( rnd0 > 0.5 ? 1.0 : -1.0 );    ofs += 0.5 * pxrnd * ofs;    uv.y += 0.1 * r3 * amountx;    const int NUM_SAMPLES = 10;    const float RCP_NUM_SAMPLES_F = 1.0 / float(NUM_SAMPLES);    vec4 sum = vec4(0.0);    vec3 wsum = vec3(0.0);    for( int i=0; i<NUM_SAMPLES; ++i ) {        float t = float(i) * RCP_NUM_SAMPLES_F;        uv.x = sat( uv.x + ofs * t );        vec4 samplecol = texture2D( sTexture, uv, -10.0 );        vec3 s = spectrum_offset( t );        samplecol.rgb = samplecol.rgb * s;        sum += samplecol;        wsum += s;    }    sum.rgb /= wsum;    sum.a *= RCP_NUM_SAMPLES_F;    gl_FragColor.a = sum.a;    gl_FragColor.rgb = sum.rgb;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->E:F

    const v0, 0x44588000    # 866.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->F:F

    const v0, 0x44c08000    # 1540.0f

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->G:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 5
    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->H:F

    const/high16 v0, 0x43c80000    # 400.0f

    .line 6
    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->I:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

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

    const-string v0, "setTime: f = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "234"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlSpectrumFilter;->E:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SPECTRUM:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->J:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->K:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->L:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->M:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->N:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->J:I

    iget v1, p0, Lcom/filter/more/filter/GlSpectrumFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->K:I

    iget v1, p0, Lcom/filter/more/filter/GlSpectrumFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->L:I

    iget v1, p0, Lcom/filter/more/filter/GlSpectrumFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->M:I

    iget v1, p0, Lcom/filter/more/filter/GlSpectrumFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/filter/more/filter/GlSpectrumFilter;->N:I

    iget v1, p0, Lcom/filter/more/filter/GlSpectrumFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
