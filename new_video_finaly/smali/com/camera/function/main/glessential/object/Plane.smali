.class public Lcom/camera/function/main/glessential/object/Plane;
.super Ljava/lang/Object;
.source "Plane.java"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private final c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/camera/function/main/glessential/object/Plane;->c:[F

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/camera/function/main/util/BufferUtils;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/glessential/object/Plane;->a:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/camera/function/main/constant/Rotation;->NORMAL:Lcom/camera/function/main/constant/Rotation;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/camera/function/main/util/PlaneTextureRotationUtils;->b(Lcom/camera/function/main/constant/Rotation;ZZ)[F

    move-result-object p1

    invoke-static {p1, v1}, Lcom/camera/function/main/util/BufferUtils;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/glessential/object/Plane;->b:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/camera/function/main/util/PlaneTextureRotationUtils;->a:[F

    invoke-static {p1, v1}, Lcom/camera/function/main/util/BufferUtils;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/glessential/object/Plane;->b:Ljava/nio/FloatBuffer;

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/object/Plane;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/object/Plane;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public d(F)Lcom/camera/function/main/glessential/object/Plane;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/object/Plane;->c:[F

    array-length v1, v0

    new-array v2, v1, [F

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    aget v3, v2, v0

    mul-float v3, v3, p1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v4}, Lcom/camera/function/main/util/BufferUtils;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/glessential/object/Plane;->a:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public e(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/object/Plane;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public f(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/object/Plane;->b()Ljava/nio/FloatBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 4
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 6
    invoke-static {p1}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/object/Plane;->c()Ljava/nio/FloatBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    .line 4
    invoke-static {v0}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 6
    invoke-static {p1}, Lcom/camera/function/main/util/ShaderUtils;->a(Ljava/lang/String;)V

    return-void
.end method
