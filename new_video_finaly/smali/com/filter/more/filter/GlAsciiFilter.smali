.class public Lcom/filter/more/filter/GlAsciiFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlAsciiFilter.java"


# instance fields
.field private E:I

.field private F:F

.field private G:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\n\nuniform vec3                iResolution;\nuniform float               iTime;\nuniform sampler2D           sTexture;\nvarying vec2                vTextureCoord;\n\n\n#define r iResolution.xy\n#define t iTime\n\n#define zoom 2.\n\n#define P(id,a,b,c,d,e,f,g,h) if( id == int(pos.y) ){ int pa = a+2*(b+2*(c+2*(d+2*(e+2*(f+2*(g+2*(h))))))); cha = floor(mod(float(pa)/pow(2.,float(pos.x)-1.),2.)); }\n\nfloat gray(vec3 _i)\n{\n    return (_i.x+_i.y+_i.z)/3.;\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 uv = vec2(floor(fragCoord.x/8./zoom)*8.*zoom,floor(fragCoord.y/12./zoom)*12.*zoom)/r;\n    ivec2 pos = ivec2(mod(fragCoord.x/zoom,8.),mod(fragCoord.y/zoom,12.));\n    vec4 tex = texture2D(sTexture,uv);\n    float cha = 0.;\n\n    {\n        float g = gray(tex.xyz);\n        if( g < .125 )\n        {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,0,0,0,0,0,0);\n            P(9,0,0,0,0,0,0,0,0);\n            P(8,0,0,0,0,0,0,0,0);\n            P(7,0,0,0,0,0,0,0,0);\n            P(6,0,0,0,0,0,0,0,0);\n            P(5,0,0,0,0,0,0,0,0);\n            P(4,0,0,0,0,0,0,0,0);\n            P(3,0,0,0,0,0,0,0,0);\n            P(2,0,0,0,0,0,0,0,0);\n            P(1,0,0,0,0,0,0,0,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n        else if( g < .25 )         {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,0,0,0,0,0,0);\n            P(9,0,0,0,0,0,0,0,0);\n            P(8,0,0,0,0,0,0,0,0);\n            P(7,0,0,0,0,0,0,0,0);\n            P(6,0,0,0,0,0,0,0,0);\n            P(5,0,0,0,0,0,0,0,0);\n            P(4,0,0,0,1,1,0,0,0);\n            P(3,0,0,0,1,1,0,0,0);\n            P(2,0,0,0,0,0,0,0,0);\n            P(1,0,0,0,0,0,0,0,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n        else if( g < .375 )        {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,0,0,0,0,0,0);\n            P(9,0,0,0,0,0,0,0,0);\n            P(8,0,0,0,0,0,0,0,0);\n            P(7,0,0,0,0,0,0,0,0);\n            P(6,0,0,0,0,0,0,0,0);\n            P(5,0,0,0,0,0,0,0,0);\n            P(4,0,0,0,1,1,0,0,0);\n            P(3,0,0,0,1,1,0,0,0);\n            P(2,0,0,0,0,1,0,0,0);\n            P(1,0,0,0,1,0,0,0,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n        else if( g < .5 )         {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,0,0,0,0,0,0);\n            P(9,0,0,0,0,0,0,0,0);\n            P(8,0,0,0,0,0,0,0,0);\n            P(7,0,0,0,0,0,0,0,0);\n            P(6,1,1,1,1,1,1,1,0);\n            P(5,0,0,0,0,0,0,0,0);\n            P(4,0,0,0,0,0,0,0,0);\n            P(3,0,0,0,0,0,0,0,0);\n            P(2,0,0,0,0,0,0,0,0);\n            P(1,0,0,0,0,0,0,0,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n        else if(g < .625 )         {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,0,0,0,0,0,0);\n            P(9,0,0,0,1,0,0,0,0);\n            P(8,0,0,0,1,0,0,0,0);\n            P(7,0,0,0,1,0,0,0,0);\n            P(6,1,1,1,1,1,1,1,0);\n            P(5,0,0,0,1,0,0,0,0);\n            P(4,0,0,0,1,0,0,0,0);\n            P(3,0,0,0,1,0,0,0,0);\n            P(2,0,0,0,0,0,0,0,0);\n            P(1,0,0,0,0,0,0,0,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n        else if(g < .75 )         {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,0,1,0,0,0,0);\n            P(9,1,0,0,1,0,0,1,0);\n            P(8,0,1,0,1,0,1,0,0);\n            P(7,0,0,1,1,1,0,0,0);\n            P(6,0,0,0,1,0,0,0,0);\n            P(5,0,0,1,1,1,0,0,0);\n            P(4,0,1,0,1,0,1,0,0);\n            P(3,1,0,0,1,0,0,1,0);\n            P(2,0,0,0,1,0,0,0,0);\n            P(1,0,0,0,0,0,0,0,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n        else if(g < .875 )        {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,1,0,0,1,0,0);\n            P(9,0,0,1,0,0,1,0,0);\n            P(8,1,1,1,1,1,1,1,0);\n            P(7,0,0,1,0,0,1,0,0);\n            P(6,0,0,1,0,0,1,0,0);\n            P(5,0,1,0,0,1,0,0,0);\n            P(4,0,1,0,0,1,0,0,0);\n            P(3,1,1,1,1,1,1,1,0);\n            P(2,0,1,0,0,1,0,0,0);\n            P(1,0,1,0,0,1,0,0,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n        else         {\n            P(11,0,0,0,0,0,0,0,0);\n            P(10,0,0,1,1,1,1,0,0);\n            P(9,0,1,0,0,0,0,1,0);\n            P(8,1,0,0,0,1,1,1,0);\n            P(7,1,0,0,1,0,0,1,0);\n            P(6,1,0,0,1,0,0,1,0);\n            P(5,1,0,0,1,0,0,1,0);\n            P(4,1,0,0,1,0,0,1,0);\n            P(3,1,0,0,1,1,1,1,0);\n            P(2,0,1,0,0,0,0,0,0);\n            P(1,0,0,1,1,1,1,1,0);\n            P(0,0,0,0,0,0,0,0,0);\n        }\n}\n\n    vec3 col = vec3(1.);\n    fragColor = vec4(cha*col,1.);\n}\n\nvoid main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44588000    # 866.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlAsciiFilter;->F:F

    const v0, 0x44c08000    # 1540.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlAsciiFilter;->G:F

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
    sget-object v0, Lcom/filter/more/filter/FilterType;->ASCII:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "iTime"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/filter/more/filter/GlAsciiFilter;->E:I

    .line 3
    iget v2, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 4
    iget v2, p0, Lcom/filter/more/filter/GlAsciiFilter;->F:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/filter/GlAsciiFilter;->G:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 5
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 6
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
