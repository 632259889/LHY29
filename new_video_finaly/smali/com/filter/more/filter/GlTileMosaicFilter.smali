.class public Lcom/filter/more/filter/GlTileMosaicFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlTileMosaicFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\n\nuniform vec3                iResolution;\nuniform sampler2D           sTexture;\nvarying vec2                vTextureCoord;\n\nvec2 tile_num = vec2(40.0, 20.0);\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n\tconst float minTileSize = 1.0;\n\tconst float maxTileSize = 32.0;\n\tconst float textureSamplesCount = 3.0;\n\tconst float textureEdgeOffset = 0.005;\n\tconst float borderSize = 1.0;\n\tconst float size = 0.5;\n\n\tfloat tileSize = minTileSize + floor(size * (maxTileSize - minTileSize));\n\ttileSize += mod(tileSize, 2.0);\n\tvec2 tileNumber = floor(fragCoord / tileSize);\n\n\tvec4 accumulator = vec4(0.0);\n\tfor (float y = 0.0; y < textureSamplesCount; ++y)\n\t{\n\t\tfor (float x = 0.0; x < textureSamplesCount; ++x)\n\t\t{\n\t\t\tvec2 textureCoordinates = (tileNumber + vec2((x + 0.5)/textureSamplesCount, (y + 0.5)/textureSamplesCount)) * tileSize / iResolution.xy;\n\t\t\ttextureCoordinates = clamp(textureCoordinates, 0.0 + textureEdgeOffset, 1.0 - textureEdgeOffset);\n\t\t\taccumulator += texture2D(sTexture, textureCoordinates);\n\t   }\n\t}\n\n\tfragColor = accumulator / vec4(textureSamplesCount * textureSamplesCount);\n\n\tvec2 pixelNumber = floor(fragCoord - (tileNumber * tileSize));\n\tpixelNumber = mod(pixelNumber + borderSize, tileSize);\n\n    float pixelBorder = step(min(pixelNumber.x, pixelNumber.y), borderSize) * step(borderSize * 2.0 + 1.0, tileSize);\n\t//float pixelBorder = step(pixelNumber.x, borderSize) * step(pixelNumber.y, borderSize) * step(borderSize * 2.0 + 1.0, tileSize);\n\n\tfragColor *= pow(fragColor, vec4(pixelBorder));\n}\n\nvoid main() {\n    mainImage(gl_FragColor, vTextureCoord.xy*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44588000    # 866.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->H:F

    const v0, 0x44c08000    # 1540.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->I:F

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
    sget-object v0, Lcom/filter/more/filter/FilterType;->TILE_MOASIC:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->G:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->G:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->H:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/filter/GlTileMosaicFilter;->I:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 7
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 8
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
