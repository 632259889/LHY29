.class public Lcom/deformation/TestRender;
.super Ljava/lang/Object;
.source "TestRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/deformation/particle/ParticleProgram;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/deformation/TestRender;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/deformation/TestRender;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/deformation/TestRender;->g:Z

    .line 12
    iput-object p1, p0, Lcom/deformation/TestRender;->b:Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/deformation/particle/ParticleProgram;

    invoke-direct {v0, p1}, Lcom/deformation/particle/ParticleProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/deformation/TestRender;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/deformation/TestRender;->f:Z

    .line 4
    iput-boolean p2, p0, Lcom/deformation/TestRender;->g:Z

    .line 5
    iput-object p1, p0, Lcom/deformation/TestRender;->b:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/deformation/particle/ParticleProgram;

    invoke-direct {p2, p1}, Lcom/deformation/particle/ParticleProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/deformation/TestRender;)Lcom/deformation/particle/ParticleProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    return-object p0
.end method

.method static synthetic b(Lcom/deformation/TestRender;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deformation/TestRender;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/deformation/TestRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/deformation/TestRender;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/deformation/TestRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/deformation/TestRender;->g:Z

    return p1
.end method

.method private e(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v8, p3

    move/from16 v9, p4

    mul-int v0, v8, v9

    .line 1
    new-array v10, v0, [I

    .line 2
    new-array v11, v0, [I

    .line 3
    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v7, v12}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v0, p5

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 5
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    mul-int v1, v0, v8

    sub-int v2, v9, v0

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    add-int v4, v1, v3

    .line 6
    aget v4, v10, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int v5, v2, v3

    .line 7
    aput v4, v11, v5
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/deformation/particle/ParticleProgram;->j(IF)V

    :cond_0
    return-void
.end method

.method public g(I[III)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/deformation/particle/ParticleProgram;->n(I[III)V

    .line 2
    iget-object p1, p0, Lcom/deformation/TestRender;->e:Landroid/os/Handler;

    new-instance p2, Lcom/deformation/TestRender$1;

    invoke-direct {p2, p0}, Lcom/deformation/TestRender$1;-><init>(Lcom/deformation/TestRender;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    sget-boolean p1, Lcom/deformation/particle/ParticleProgram;->L:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    invoke-virtual {p1}, Lcom/deformation/particle/ParticleProgram;->e()V

    :cond_0
    return-void
.end method

.method public h(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/deformation/particle/ParticleProgram;->l(IF)V

    :cond_0
    return-void
.end method

.method public i(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/deformation/particle/ParticleProgram;->m(IF)V

    :cond_0
    return-void
.end method

.method public j(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/deformation/TestRender;->e:Landroid/os/Handler;

    new-instance v0, Lcom/deformation/TestRender$2;

    invoke-direct {v0, p0, p1}, Lcom/deformation/TestRender$2;-><init>(Lcom/deformation/TestRender;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object v0, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    invoke-virtual {v0}, Lcom/deformation/particle/ParticleProgram;->e()V

    .line 4
    sget-object v0, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deformation/TestRender;->f:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    iget v5, p0, Lcom/deformation/TestRender;->c:I

    iget v6, p0, Lcom/deformation/TestRender;->d:I

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/deformation/TestRender;->e(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/deformation/TestRender;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "effect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/common/code/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 7
    sget-object v0, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/deformation/TestRender;->g:Z

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sput p1, Lcom/base/common/utils/ConfigUtils;->sEffectBitmapSize:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/deformation/TestRender;->f:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/deformation/TestRender;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/deformation/TestRender;->c:I

    .line 2
    iput p3, p0, Lcom/deformation/TestRender;->d:I

    mul-int p1, p2, p3

    mul-int/lit8 p1, p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object p1, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    invoke-virtual {p1, p2, p3}, Lcom/deformation/particle/ParticleProgram;->h(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/deformation/TestRender;->a:Lcom/deformation/particle/ParticleProgram;

    invoke-virtual {p1}, Lcom/deformation/particle/ParticleProgram;->i()V

    return-void
.end method
