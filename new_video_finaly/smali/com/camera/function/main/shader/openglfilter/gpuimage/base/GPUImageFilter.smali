.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# static fields
.field protected static final B:Landroid/graphics/Bitmap;


# instance fields
.field private A:[F

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field public h:I

.field public i:I

.field private j:Z

.field protected k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:I

.field protected q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field private y:Ljava/util/LinkedList;

.field private z:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_res_hold:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying highp vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->p:I

    .line 7
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q:Z

    .line 8
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v:I

    .line 9
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->w:I

    .line 10
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->x:I

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y:Ljava/util/LinkedList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->A:[F

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->a:Ljava/util/LinkedList;

    .line 14
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {v0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b(I[[Landroid/graphics/PointF;)V

    .line 2
    iput p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    .line 3
    iput p4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    return-object p2
.end method

.method protected B(IF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->p:I

    return-void
.end method

.method protected D(I[F)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q:Z

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q:Z

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 3
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected e(FFFF)D
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected f(ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->A:[F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 3
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method protected g(I[F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    return-void
.end method

.method protected j(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q(II)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->s:I

    if-eq v0, p1, :cond_1

    .line 4
    iget v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q(II)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->t:I

    if-eq v0, p1, :cond_2

    .line 6
    iget v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    invoke-virtual {p0, p1, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q(II)V

    .line 7
    :cond_2
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->u:I

    if-eq v0, p1, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q(II)V

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->j:Z

    .line 3
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->w()V

    return-void
.end method

.method protected m(I)V
    .locals 0

    return-void
.end method

.method protected n(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    return v0
.end method

.method protected p(II)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    return v0
.end method

.method protected q(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->u()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->G()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->j:Z

    return v0
.end method

.method protected t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->t()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    const-string v1, "position"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e:I

    .line 3
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->f:I

    .line 4
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g:I

    .line 5
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    const-string v1, "isAndroid"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r:I

    .line 6
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    const-string/jumbo v1, "surfaceWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->s:I

    .line 7
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    const-string/jumbo v1, "surfaceHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->t:I

    .line 8
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    const-string v1, "needFlip"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->u:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->j:Z

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->I()V

    .line 2
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d()V

    .line 4
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    iget p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 11
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->H()I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->f:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->j(I)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 15
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    iget p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m(I)V

    .line 19
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->H()I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
