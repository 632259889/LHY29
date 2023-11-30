.class public Lcom/camera/function/main/filter/base/PassThroughFilter;
.super Lcom/camera/function/main/filter/base/AbsFilter;
.source "PassThroughFilter.java"


# instance fields
.field protected f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

.field protected g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/filter/base/AbsFilter;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->g:[F

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    .line 4
    new-instance v0, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-direct {v0, p1}, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e()V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/PassThroughFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->f()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v2, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-virtual {v2}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/camera/function/main/glessential/object/Plane;->f(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v2, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-virtual {v2}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/camera/function/main/glessential/object/Plane;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;->g()I

    move-result v0

    iget-object v2, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->g:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/filter/base/PassThroughFilter;->f:Lcom/camera/function/main/glessential/program/GLPassThroughProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLPassThroughProgram;->h()I

    move-result v0

    const v2, 0x84c0

    invoke-static {p1, v2, v0, v1}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 8
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/AbsFilter;->k()V

    return-void
.end method
