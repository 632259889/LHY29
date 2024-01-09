.class public Llightcone/com/pack/video/gpuimage/h;
.super Ljava/lang/Object;
.source "GlUtil.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F

.field private static final h:[F

.field public static final i:[F

.field public static final j:Ljava/nio/FloatBuffer;

.field public static final k:Ljava/nio/FloatBuffer;

.field public static final l:Ljava/nio/FloatBuffer;

.field public static final m:Ljava/nio/FloatBuffer;

.field public static final n:Ljava/nio/FloatBuffer;

.field public static final o:Ljava/nio/FloatBuffer;

.field public static final p:Ljava/nio/FloatBuffer;

.field public static final q:Ljava/nio/FloatBuffer;

.field public static final r:Ljava/nio/FloatBuffer;

.field public static final s:Ljava/nio/FloatBuffer;

.field public static final t:Ljava/nio/FloatBuffer;

.field public static final u:Ljava/nio/FloatBuffer;

.field public static final v:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Llightcone/com/pack/video/gpuimage/h;->c:[F

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Llightcone/com/pack/video/gpuimage/h;->d:[F

    const/16 v3, 0x10

    new-array v4, v3, [F

    .line 3
    sput-object v4, Llightcone/com/pack/video/gpuimage/h;->a:[F

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v3, v3, [F

    .line 5
    fill-array-data v3, :array_2

    sput-object v3, Llightcone/com/pack/video/gpuimage/h;->b:[F

    new-array v3, v0, [F

    .line 6
    fill-array-data v3, :array_3

    sput-object v3, Llightcone/com/pack/video/gpuimage/h;->e:[F

    new-array v4, v0, [F

    .line 7
    fill-array-data v4, :array_4

    sput-object v4, Llightcone/com/pack/video/gpuimage/h;->f:[F

    new-array v6, v0, [F

    .line 8
    fill-array-data v6, :array_5

    sput-object v6, Llightcone/com/pack/video/gpuimage/h;->g:[F

    new-array v7, v0, [F

    .line 9
    fill-array-data v7, :array_6

    sput-object v7, Llightcone/com/pack/video/gpuimage/h;->h:[F

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_7

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->i:[F

    .line 11
    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->j:Ljava/nio/FloatBuffer;

    .line 12
    invoke-static {v2}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->k:Ljava/nio/FloatBuffer;

    .line 13
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    .line 14
    invoke-static {v4}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->m:Ljava/nio/FloatBuffer;

    .line 15
    invoke-static {v6}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    .line 16
    invoke-static {v7}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->o:Ljava/nio/FloatBuffer;

    .line 17
    sget-object v0, Llightcone/com/pack/video/gpuimage/l;->NORMAL:Llightcone/com/pack/video/gpuimage/l;

    invoke-static {v0, v5, v5}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Llightcone/com/pack/video/gpuimage/h;->p:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v5, v1}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Llightcone/com/pack/video/gpuimage/h;->q:Ljava/nio/FloatBuffer;

    .line 19
    invoke-static {v0, v1, v5}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Llightcone/com/pack/video/gpuimage/h;->r:Ljava/nio/FloatBuffer;

    .line 20
    invoke-static {v0, v1, v1}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->s:Ljava/nio/FloatBuffer;

    .line 21
    sget-object v0, Llightcone/com/pack/video/gpuimage/l;->ROTATION_90:Llightcone/com/pack/video/gpuimage/l;

    invoke-static {v0, v5, v5}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->t:Ljava/nio/FloatBuffer;

    .line 22
    sget-object v0, Llightcone/com/pack/video/gpuimage/l;->ROTATION_180:Llightcone/com/pack/video/gpuimage/l;

    invoke-static {v0, v5, v5}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->u:Ljava/nio/FloatBuffer;

    .line 23
    sget-object v0, Llightcone/com/pack/video/gpuimage/l;->ROTATION_270:Llightcone/com/pack/video/gpuimage/l;

    invoke-static {v0, v5, v5}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/video/gpuimage/h;->v:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlUtil"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([FI)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    .line 1
    aput v0, p0, v2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x1

    .line 2
    aput v0, p0, v2

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x2

    .line 3
    aput v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v0, 0x3

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static c([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p0}, Llightcone/com/pack/video/gpuimage/h;->j(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "GlUtil"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not compile vertexShader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const p0, 0x8b30

    .line 3
    invoke-static {p0, p1}, Llightcone/com/pack/video/gpuimage/h;->j(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not compile pixelShader: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    const-string v3, "glCreateProgram"

    .line 6
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v3, "Could not create program"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 9
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v3, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 14
    aget v0, v0, v4

    if-eq v0, p0, :cond_3

    const-string p0, "Could not link program: "

    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    return v1
.end method

.method public static e(Z)I
    .locals 4

    if-eqz p0, :cond_0

    const p0, 0x8d65

    goto :goto_0

    :cond_0
    const/16 p0, 0xde1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Llightcone/com/pack/video/gpuimage/j;->d()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    aget v1, v0, v2

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 3
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 4
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x812f

    .line 5
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 6
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    aget p0, v0, v2

    return p0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->e(Z)I

    move-result v0

    return v0
.end method

.method public static g(IIZ)Landroid/graphics/Bitmap;
    .locals 10

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v5, p0

    move v6, p1

    move-object v9, v0

    .line 2
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 5
    invoke-static {v1, p0}, Llightcone/com/pack/o/o;->X(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    const p0, 0x7f0e011f

    .line 9
    invoke-static {p0}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v0, p0}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromRaw(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(IZ)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {p1, p0}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromRaw(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/video/gpuimage/h;->a(Ljava/lang/String;)V

    const-string p0, "GlUtil"

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateShader error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FrameBufferId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/video/gpuimage/h;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 7
    aget p1, p1, v2

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompileShader error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static k(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Llightcone/com/pack/video/gpuimage/j;->d()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    aget v1, v0, v2

    if-eqz v1, :cond_0

    .line 3
    aget v1, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const/16 v4, 0x2601

    .line 4
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 5
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v4, 0x812f

    .line 6
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 7
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_0
    aget p0, v0, v2

    if-eqz p0, :cond_1

    .line 11
    aget p0, v0, v2

    return p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error loading texture."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->m([I)V

    .line 2
    aget v0, v0, v2

    return v0
.end method

.method public static m([I)V
    .locals 2

    const v0, 0x8ca6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void
.end method
