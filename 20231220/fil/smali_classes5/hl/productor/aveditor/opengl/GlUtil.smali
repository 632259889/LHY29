.class public Lhl/productor/aveditor/opengl/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;,
        Lhl/productor/aveditor/opengl/GlUtil$GlOutOfMemoryException;
    }
.end annotation


# static fields
.field public static a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00000000:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    sput-object v0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GLES30 error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
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

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    .line 3
    invoke-static {p0, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 4
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 5
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 7
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const-string p0, "generateTexture"

    .line 8
    invoke-static {p0}, Lhl/productor/aveditor/opengl/GlUtil;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static d(Landroid/content/Context;)Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;
    .locals 2

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    sget-object v1, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00000000:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    if-ne v0, v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const v0, 0x10001

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 5
    sget-object p0, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00020000:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    sput-object p0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00030002:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    sput-object p0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p0, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00030001:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    sput-object p0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p0, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00030000:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    sput-object p0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00010001:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    sput-object p0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    .line 10
    :goto_0
    sget-object p0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    return-object p0

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Lhl/productor/aveditor/opengl/GlUtil;->a:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhl/productor/aveditor/opengl/GlUtil;->d(Landroid/content/Context;)Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;->GL_00030000:Lhl/productor/aveditor/opengl/GlUtil$GL_VERSION;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(FFI)F
    .locals 0

    .line 1
    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static h(III)I
    .locals 0

    .line 1
    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static i(FFI)F
    .locals 0

    .line 1
    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static j(III)I
    .locals 0

    .line 1
    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static k(I)I
    .locals 1

    const v0, 0x57e40

    add-int/2addr p0, v0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static l(FFI)[F
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-static {p2}, Lhl/productor/aveditor/opengl/GlUtil;->k(I)I

    move-result v1

    .line 2
    invoke-static {v1}, Lhl/productor/aveditor/opengl/GlUtil;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lhl/productor/aveditor/opengl/GlUtil;->i(FFI)F

    move-result v1

    aput v1, v0, v4

    .line 4
    invoke-static {p0, p1, p2}, Lhl/productor/aveditor/opengl/GlUtil;->g(FFI)F

    move-result p0

    aput p0, v0, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, v1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2, p0, p1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    aput p0, v0, v4

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p0

    aput p0, v0, v3

    :goto_0
    return-object v0
.end method

.method public static m(F)F
    .locals 1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float p0, p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    return p0
.end method
