.class public Lc/a/a/f/d;
.super Ljava/lang/Object;
.source "GlUtil.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field public static final g:[F

.field public static final h:[F

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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lc/a/a/f/d;->a:[F

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lc/a/a/f/d;->b:[F

    .line 4
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    invoke-static {v1, v2, v4, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    .line 7
    fill-array-data v3, :array_0

    sput-object v3, Lc/a/a/f/d;->c:[F

    new-array v4, v1, [F

    .line 8
    fill-array-data v4, :array_1

    sput-object v4, Lc/a/a/f/d;->d:[F

    new-array v5, v1, [F

    .line 9
    fill-array-data v5, :array_2

    sput-object v5, Lc/a/a/f/d;->e:[F

    new-array v6, v1, [F

    .line 10
    fill-array-data v6, :array_3

    sput-object v6, Lc/a/a/f/d;->f:[F

    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_4

    sput-object v1, Lc/a/a/f/d;->g:[F

    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_5

    sput-object v1, Lc/a/a/f/d;->h:[F

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_6

    sput-object v0, Lc/a/a/f/d;->i:[F

    .line 14
    invoke-static {v3}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->j:Ljava/nio/FloatBuffer;

    .line 15
    invoke-static {v4}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->k:Ljava/nio/FloatBuffer;

    .line 16
    sget-object v0, Lc/a/a/f/f;->b:[F

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->l:Ljava/nio/FloatBuffer;

    .line 17
    sget-object v0, Lc/a/a/f/f;->c:[F

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->m:Ljava/nio/FloatBuffer;

    .line 18
    sget-object v0, Lc/a/a/f/f;->d:[F

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->n:Ljava/nio/FloatBuffer;

    .line 19
    invoke-static {v5}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->o:Ljava/nio/FloatBuffer;

    .line 20
    invoke-static {v6}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->p:Ljava/nio/FloatBuffer;

    .line 21
    sget-object v0, Lc/a/a/f/e;->NORMAL:Lc/a/a/f/e;

    invoke-static {v0, v2, v2}, Lc/a/a/f/f;->b(Lc/a/a/f/e;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->q:Ljava/nio/FloatBuffer;

    .line 22
    sget-object v0, Lc/a/a/f/e;->ROTATION_90:Lc/a/a/f/e;

    invoke-static {v0, v2, v2}, Lc/a/a/f/f;->b(Lc/a/a/f/e;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->r:Ljava/nio/FloatBuffer;

    .line 23
    sget-object v0, Lc/a/a/f/e;->ROTATION_180:Lc/a/a/f/e;

    invoke-static {v0, v2, v2}, Lc/a/a/f/f;->b(Lc/a/a/f/e;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->s:Ljava/nio/FloatBuffer;

    .line 24
    sget-object v0, Lc/a/a/f/e;->ROTATION_270:Lc/a/a/f/e;

    invoke-static {v0, v2, v2}, Lc/a/a/f/f;->b(Lc/a/a/f/e;ZZ)[F

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/f/d;->t:Ljava/nio/FloatBuffer;

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
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlUtil"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
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

.method public static c()[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createProgram"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x8b31

    .line 2
    invoke-static {v0, p0}, Lc/a/a/f/d;->g(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 3
    invoke-static {v1, p1}, Lc/a/a/f/d;->g(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 5
    invoke-static {v2}, Lc/a/a/f/d;->a(Ljava/lang/String;)V

    const-string v2, "GlUtil"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 8
    invoke-static {p0}, Lc/a/a/f/d;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    invoke-static {p0}, Lc/a/a/f/d;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v3, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 13
    aget p1, p1, v4

    if-eq p1, p0, :cond_3

    const-string p0, "Could not link program: "

    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public static e(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v0, p0}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromRaw(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/String;)I
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

    move-result-object v1

    invoke-static {v1}, Lc/a/a/f/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p1, p1, v2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static h(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [I

    .line 1
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v2, v1

    if-eqz v0, :cond_0

    .line 3
    aget v0, v2, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    invoke-static {v3, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 9
    :cond_0
    aget p0, v2, v1

    if-nez p0, :cond_1

    const-string p0, "GlUtil"

    const-string v0, "loadTexture: \u4e3a0???"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Error loading texture"

    .line 11
    invoke-static {p0}, Lc/a/a/f/d;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    aget p0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "loadTexture"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static i(IIII)Landroid/graphics/Bitmap;
    .locals 9

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v8, v0

    .line 2
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p0
.end method
