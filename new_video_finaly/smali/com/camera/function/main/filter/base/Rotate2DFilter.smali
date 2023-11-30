.class public Lcom/camera/function/main/filter/base/Rotate2DFilter;
.super Lcom/camera/function/main/filter/base/AbsFilter;
.source "Rotate2DFilter.java"


# static fields
.field public static final h:[F


# instance fields
.field private f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

.field private g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->h:[F

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
    iput-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->g:[F

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    sget-object v1, Lcom/camera/function/main/filter/base/Rotate2DFilter;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/camera/function/main/util/BufferUtils;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->e(Ljava/nio/FloatBuffer;)V

    .line 4
    new-instance v0, Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-direct {v0, p1}, Lcom/camera/function/main/glessential/program/GL2DSTProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->g:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e()V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->f()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v1, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v1, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->g()I

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->g:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->f:Lcom/camera/function/main/glessential/program/GL2DSTProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GL2DSTProgram;->h()I

    move-result v0

    const v1, 0x84c0

    invoke-static {p1, v1, v0, v3}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 6
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method

.method public q()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/Rotate2DFilter;->g:[F

    return-object v0
.end method
