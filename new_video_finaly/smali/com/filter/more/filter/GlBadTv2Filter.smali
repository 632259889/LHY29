.class public Lcom/filter/more/filter/GlBadTv2Filter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlBadTv2Filter.java"


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

    const-string v1, "precision highp float;uniform vec3 iResolution;\nuniform sampler2D sTexture;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;\nvarying highp vec2 vTextureCoord;float sat( float t ) {\nreturn clamp( t, 0.0, 1.0 );\n}\n\nvec2 sat( vec2 t ) {\nreturn clamp( t, 0.0, 1.0 );\n}\n\nfloat remap  ( float t, float a, float b ) {\nreturn sat( (t - a) / (b - a) );\n}\n\nfloat linterp( float t ) {\nreturn sat( 1.0 - abs( 2.0*t - 1.0 ) );\n}\n\nvec3 spectrum_offset( float t ) {\n    float t0 = 3.0 * t - 1.5;\nreturn clamp( vec3( -t0, 1.0-abs(t0), t0), 0.0, 1.0);\n    /*\nvec3 ret;\nfloat lo = step(t,0.5);\nfloat hi = 1.0-lo;\nfloat w = linterp( remap( t, 1.0/6.0, 5.0/6.0 ) );\nfloat neg_w = 1.0-w;\nret = vec3(lo,1.0,hi) * vec3(neg_w, w, neg_w);\nreturn pow( ret, vec3(1.0/2.2) );\n*/\n}\n\nfloat rand( vec2 n ) {\n  return fract(sin(dot(n.xy, vec2(12.9898, 78.233)))* 43758.5453);\n}\n\nfloat srand( vec2 n ) {\nreturn rand(n) * 2.0 - 1.0;\n}\n\nfloat mytrunc( float x, float num_levels )\n{\nreturn floor(x*num_levels) / num_levels;\n}\nvec2 mytrunc( vec2 x, float num_levels )\n{\nreturn floor(x*num_levels) / num_levels;\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\nvec2 iMouse = vec2(touchX,touchY);    float aspect = iResolution.x / iResolution.y;\nvec2 uv = fragCoord.xy / iResolution.xy;\nfloat time = mod(iTime, 32.0); \nfloat GLITCH = 0.1 + iMouse.x / iResolution.x;\n\n    \nfloat gnm = sat( GLITCH );\nfloat rnd0 = rand( mytrunc( vec2(time, time), 6.0 ) );\nfloat r0 = sat((1.0-gnm)*0.7 + rnd0);\nfloat rnd1 = rand( vec2(mytrunc( uv.x, 10.0*r0 ), time) ); float r1 = 0.5 - 0.5 * gnm + rnd1;\nr1 = 1.0 - max( 0.0, ((r1<1.0) ? r1 : 0.9999999) ); float rnd2 = rand( vec2(mytrunc( uv.y, 40.0*r1 ), time) ); float r2 = sat( rnd2 );\n\nfloat rnd3 = rand( vec2(mytrunc( uv.y, 10.0*r0 ), time) );\nfloat r3 = (1.0-sat(rnd3+0.8)) - 0.1;\n\nfloat pxrnd = rand( uv + time );\n\nfloat ofs = 0.05 * r2 * GLITCH * ( rnd0 > 0.5 ? 1.0 : -1.0 );\nofs += 0.5 * pxrnd * ofs;\n\nuv.y += 0.1 * r3 * GLITCH;\n\n    const int NUM_SAMPLES = 10;\n    const float RCP_NUM_SAMPLES_F = 1.0 / float(NUM_SAMPLES);\n    \nvec4 sum = vec4(0.0);\nvec3 wsum = vec3(0.0);\nfor( int i=0; i<NUM_SAMPLES; ++i )\n{\nfloat t = float(i) * RCP_NUM_SAMPLES_F;\nuv.x = sat( uv.x + ofs * t );\nvec4 samplecol = texture2D(sTexture, uv, -10.0 );\nvec3 s = spectrum_offset( t );\nsamplecol.rgb = samplecol.rgb * s;\nsum += samplecol;\nwsum += s;\n}\nsum.rgb /= wsum;\nsum.a *= RCP_NUM_SAMPLES_F;\n\n    \nfragColor.a = sum.a;\nfragColor.rgb = sum.rgb; }\nvoid main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44588000    # 866.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->H:F

    const v0, 0x44c08000    # 1540.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->I:F

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
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->BADTV2:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->J:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlBadTv2Filter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlBadTv2Filter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlBadTv2Filter;->J:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/filter/GlBadTv2Filter;->H:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/filter/GlBadTv2Filter;->I:F

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
