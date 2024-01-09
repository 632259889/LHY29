.class public Lc/a/a/b/d;
.super Lc/a/a/a/b;
.source "GLImageBeautyManualAdjustFilter.java"


# static fields
.field public static v:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "perfectme/shader/beauty/fragment_beauty_manual_adjust.glsl"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 aPosition;                                  \nattribute vec4 aTextureCoord;                              \nvarying vec2 textureCoordinate;                            \nvoid main() {                                              \n    gl_Position = aPosition;                               \n    textureCoordinate = aTextureCoord.xy;                  \n}                                                          \n"

    invoke-direct {p0, p1, v1, v0}, Lc/a/a/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    iput v0, p0, Lc/a/a/b/d;->w:I

    .line 3
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "highPassBlurTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/d;->x:I

    .line 4
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "maskTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/b/d;->B:I

    .line 5
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sput v0, Lc/a/a/b/d;->v:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lc/a/a/b/d;->y:F

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/a/a/a/b;->j()V

    .line 2
    iget v0, p0, Lc/a/a/b/d;->w:I

    iget v1, p0, Lc/a/a/b/d;->z:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    .line 3
    iget v0, p0, Lc/a/a/b/d;->x:I

    iget v1, p0, Lc/a/a/b/d;->A:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    .line 4
    iget v0, p0, Lc/a/a/b/d;->B:I

    iget v1, p0, Lc/a/a/b/d;->C:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lc/a/a/h/l;->a(III)V

    .line 5
    sget v0, Lc/a/a/b/d;->v:I

    iget v1, p0, Lc/a/a/b/d;->y:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public p(III)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/b/d;->z:I

    .line 2
    iput p2, p0, Lc/a/a/b/d;->A:I

    .line 3
    iput p3, p0, Lc/a/a/b/d;->C:I

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/b/d;->y:F

    return-void
.end method
