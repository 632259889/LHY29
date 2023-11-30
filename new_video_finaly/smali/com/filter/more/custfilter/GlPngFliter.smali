.class public Lcom/filter/more/custfilter/GlPngFliter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlPngFliter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/more/custfilter/GlPngFliter$PngFilter;
    }
.end annotation


# instance fields
.field private E:I

.field private F:I

.field private G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;                                   \nattribute vec4 aPosition;                                  \nattribute vec4 aTextureCoord;                              \nvarying vec2 textureCoordinate;                            \nvoid main() {                                              \n    gl_Position = uMVPMatrix * aPosition;                  \n    textureCoordinate = aTextureCoord.xy;                  \n}                                                          \n"

    const-string v1, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputTexture;\nuniform sampler2D mipTexture; // lookup texture\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputTexture, textureCoordinate);\n    mediump float blueColor = textureColor.b * 63.0;\n    mediump vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n    mediump vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 8.0);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n    highp vec2 texPos1;\n    texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n    texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n    highp vec2 texPos2;\n    texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n    texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n    lowp vec4 newColor1 = texture2D(mipTexture, texPos1);\n    lowp vec4 newColor2 = texture2D(mipTexture, texPos2);\n    lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n    gl_FragColor = vec4(newColor.rgb, textureColor.w);\n}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/custfilter/GlPngFliter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/filter/more/custfilter/GlPngFliter;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filter_white"

    .line 4
    iput-object p1, p0, Lcom/filter/more/custfilter/GlPngFliter;->G:Ljava/lang/String;

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filters/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/filter/more/custfilter/GlPngFliter;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/library/util/GlUtil;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/custfilter/GlPngFliter;->E:I

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->PNG_CUS:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "mipTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/custfilter/GlPngFliter;->F:I

    .line 3
    invoke-direct {p0}, Lcom/filter/more/custfilter/GlPngFliter;->H()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->m()V

    const v0, 0x84c1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->g()I

    move-result v0

    iget v1, p0, Lcom/filter/more/custfilter/GlPngFliter;->E:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/filter/more/custfilter/GlPngFliter;->F:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lcom/filter/more/custfilter/GlPngFliter;->E:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
