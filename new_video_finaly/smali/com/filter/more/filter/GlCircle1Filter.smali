.class public Lcom/filter/more/filter/GlCircle1Filter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlCircle1Filter.java"


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

    const-string v1, "precision lowp float;\nuniform vec3 iResolution;\nuniform highp sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;const float MATH_PI\t= float( 3.14159265359 );\n\nvoid Rotate( inout vec2 p, float a ) \n{\n\tp = cos( a ) * p + sin( a ) * vec2( p.y, -p.x );\n}\n\nfloat Circle( vec2 p, float r )\n{\n    return ( length( p / r ) - 1.0 ) * r;\n}\n\nfloat Rand( vec2 c )\n{\n\treturn fract( sin( dot( c.xy, vec2( 12.9898, 78.233 ) ) ) * 43758.5453 );\n}\n\nfloat saturate( float x )\n{\n\treturn clamp( x, 0.0, 1.0 );\n}\n\nvoid BokehLayer( inout vec3 color, vec2 p, vec3 c )   \n{\n    float wrap = 450.0;    \n    if ( mod( floor( p.y / wrap + 0.5 ), 2.0 ) == 0.0 )\n    {\n        p.x += wrap * 0.5;\n    }    \n    \n    vec2 p2 = mod( p + 0.5 * wrap, wrap ) - 0.5 * wrap;\n    vec2 cell = floor( p / wrap + 0.5 );\n    float cellR = Rand( cell );\n        \n    c *= fract( cellR * 3.33 + 3.33 );    \n    float radius = mix( 30.0, 70.0, fract( cellR * 7.77 + 7.77 ) );\n    p2.x *= mix( 0.9, 1.1, fract( cellR * 11.13 + 11.13 ) );\n    p2.y *= mix( 0.9, 1.1, fract( cellR * 17.17 + 17.17 ) );\n    \n    float sdf = Circle( p2, radius );\n    float circle = 1.0 - smoothstep( 0.0, 1.0, sdf * 0.04 );\n    float glow\t = exp( -sdf * 0.025 ) * 0.3 * ( 1.0 - circle );\n    color += c * ( circle + glow );\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{    \n\tvec2 uv = fragCoord.xy / iResolution.xy;\n\tvec2 p = ( 2.0 * fragCoord - iResolution.xy ) / iResolution.x * 1000.0;\n    \n    // background\n\tvec3 color = mix( vec3( 0.3, 0.1, 0.3 ), vec3( 0.1, 0.4, 0.5 ), dot( uv, vec2( 0.2, 0.7 ) ) );\n\n    float time = iTime - 15.0;\n    \n    Rotate( p, 0.2 + time * 0.03 );\n    BokehLayer( color, p + vec2( -50.0 * time +  0.0, 0.0  ), 3.0 * vec3( 0.4, 0.1, 0.2 ) );\n\tRotate( p, 0.3 - time * 0.05 );\n    BokehLayer( color, p + vec2( -70.0 * time + 33.0, -33.0 ), 3.5 * vec3( 0.6, 0.4, 0.2 ) );\n\tRotate( p, 0.5 + time * 0.07 );\n    BokehLayer( color, p + vec2( -60.0 * time + 55.0, 55.0 ), 3.0 * vec3( 0.4, 0.3, 0.2 ) );\n    Rotate( p, 0.9 - time * 0.03 );\n    BokehLayer( color, p + vec2( -25.0 * time + 77.0, 77.0 ), 3.0 * vec3( 0.4, 0.2, 0.1 ) );    \n    Rotate( p, 0.0 + time * 0.05 );\n    BokehLayer( color, p + vec2( -15.0 * time + 99.0, 99.0 ), 3.0 * vec3( 0.2, 0.0, 0.4 ) );     \n\nfragColor = texture2D(sTexture,uv) + vec4( color, 0.5 );\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

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
    sget-object v0, Lcom/filter/more/filter/FilterType;->CIRCLES1:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iMouse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->H:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->I:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->E:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->F:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->G:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->I:I

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

    .line 10
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 11
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 12
    iget v0, p0, Lcom/filter/more/filter/GlCircle1Filter;->H:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 13
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
