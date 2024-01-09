.class Lc/a/a/b/f;
.super Lc/a/a/a/b;
.source "GLImageManualBeautyHighPassFilter.java"


# instance fields
.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "perfectme/shader/beauty/fragment_manual_beauty_highpass.glsl"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 aPosition;                                  \nattribute vec4 aTextureCoord;                              \nvarying vec2 textureCoordinate;                            \nvoid main() {                                              \n    gl_Position = aPosition;                               \n    textureCoordinate = aTextureCoord.xy;                  \n}                                                          \n"

    invoke-direct {p0, p1, v1, v0}, Lc/a/a/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->e()V

    .line 2
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "blurTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/f;->v:I

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->j()V

    .line 2
    iget v0, p0, Lc/a/a/b/f;->v:I

    iget v1, p0, Lc/a/a/b/f;->w:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/b/f;->w:I

    return-void
.end method
