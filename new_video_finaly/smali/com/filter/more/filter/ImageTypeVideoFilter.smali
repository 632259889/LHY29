.class public Lcom/filter/more/filter/ImageTypeVideoFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "ImageTypeVideoFilter.java"


# instance fields
.field private E:[F

.field private F:[F

.field private G:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;\nvarying highp vec2 vTextureCoord;\nuniform sampler2D sTexture;\n void main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n                }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/ImageTypeVideoFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 4
    iput-object p2, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->E:[F

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->F:[F

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public A([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->F:[F

    return-void
.end method

.method public F()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->F:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget-object v2, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->E:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "imageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "imageRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "imageColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "backRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "backMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "ratioMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "S"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "H"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "L"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "C"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/filter/more/TextureUtils;->a()I

    return-void
.end method

.method public H(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->G:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->IMAGE_TYPE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public h()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/filter/more/filter/ImageTypeVideoFilter;->d()Lcom/filter/more/filter/FilterType;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    return-void
.end method

.method protected k()V
    .locals 4

    const-string/jumbo v0, "uSTMatrix"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->F:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const/16 v2, 0x2600

    .line 4
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 6
    iget-object v1, p0, Lcom/filter/more/filter/ImageTypeVideoFilter;->G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    return-void
.end method
