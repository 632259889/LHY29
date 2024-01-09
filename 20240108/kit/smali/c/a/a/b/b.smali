.class public Lc/a/a/b/b;
.super Lc/a/a/a/b;
.source "GLImageBeautyComplexionFilter.java"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "perfectme/shader/beauty/fragment_beauty_complexion.glsl"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 aPosition;                                  \nattribute vec4 aTextureCoord;                              \nvarying vec2 textureCoordinate;                            \nvoid main() {                                              \n    gl_Position = aPosition;                               \n    textureCoordinate = aTextureCoord.xy;                  \n}                                                          \n"

    invoke-direct {p0, p1, v1, v0}, Lc/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    const-string v1, "perfectme/texture/skin_gray.png"

    invoke-static {v0, v1}, Lc/a/a/h/l;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/b;->A:I

    .line 2
    iget-object v0, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    const-string v1, "perfectme/texture/skin_lookup.png"

    invoke-static {v0, v1}, Lc/a/a/h/l;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/b;->B:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->e()V

    .line 2
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "grayTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/b;->v:I

    .line 3
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "lookupTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/b;->w:I

    .line 4
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "levelRangeInv"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/b;->x:I

    .line 5
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "levelBlack"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/b;->y:I

    .line 6
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/b;->z:I

    .line 7
    invoke-direct {p0}, Lc/a/a/b/b;->p()V

    const v0, 0x3f853975

    .line 8
    iput v0, p0, Lc/a/a/b/b;->C:F

    const v0, 0x3ca0a09f

    .line 9
    iput v0, p0, Lc/a/a/b/b;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lc/a/a/b/b;->E:F

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->j()V

    .line 2
    iget v0, p0, Lc/a/a/b/b;->v:I

    iget v1, p0, Lc/a/a/b/b;->A:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    .line 3
    iget v0, p0, Lc/a/a/b/b;->w:I

    iget v1, p0, Lc/a/a/b/b;->B:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    .line 4
    iget v0, p0, Lc/a/a/b/b;->x:I

    iget v1, p0, Lc/a/a/b/b;->C:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lc/a/a/b/b;->y:I

    iget v1, p0, Lc/a/a/b/b;->D:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lc/a/a/b/b;->z:I

    iget v1, p0, Lc/a/a/b/b;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
