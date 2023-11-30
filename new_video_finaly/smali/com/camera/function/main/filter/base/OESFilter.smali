.class public Lcom/camera/function/main/filter/base/OESFilter;
.super Lcom/camera/function/main/filter/base/AbsFilter;
.source "OESFilter.java"


# static fields
.field public static final i:[F


# instance fields
.field private f:Lcom/camera/function/main/glessential/texture/GLOESTexture;

.field private g:Lcom/camera/function/main/glessential/program/GLOESProgram;

.field private h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/camera/function/main/filter/base/OESFilter;->i:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/filter/base/AbsFilter;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->h:[F

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    sget-object v1, Lcom/camera/function/main/filter/base/OESFilter;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/camera/function/main/util/BufferUtils;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->e(Ljava/nio/FloatBuffer;)V

    .line 4
    new-instance v0, Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-direct {v0, p1}, Lcom/camera/function/main/glessential/program/GLOESProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    .line 5
    new-instance p1, Lcom/camera/function/main/glessential/texture/GLOESTexture;

    invoke-direct {p1}, Lcom/camera/function/main/glessential/texture/GLOESTexture;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/filter/base/OESFilter;->f:Lcom/camera/function/main/glessential/texture/GLOESTexture;

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/filter/base/OESFilter;->h:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLOESProgram;->a()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->f:Lcom/camera/function/main/glessential/texture/GLOESTexture;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/texture/GLOESTexture;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->f:Lcom/camera/function/main/glessential/texture/GLOESTexture;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/texture/GLOESTexture;->a()V

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/OESFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLOESProgram;->h()I

    move-result v0

    const v1, 0x84c0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/camera/function/main/util/TextureUtils;->b(IIII)V

    .line 3
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/AbsFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->f()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v1, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v1, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->g(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->g:Lcom/camera/function/main/glessential/program/GLOESProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLOESProgram;->g()I

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/filter/base/OESFilter;->h:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public q()Lcom/camera/function/main/glessential/texture/GLOESTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->f:Lcom/camera/function/main/glessential/texture/GLOESTexture;

    return-object v0
.end method

.method public r()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/OESFilter;->h:[F

    return-object v0
.end method
