.class public abstract Lcom/accordion/perfectme/view/texture/l;
.super Landroid/view/TextureView;
.source "BaseTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/view/texture/l$a;,
        Lcom/accordion/perfectme/view/texture/l$b;
    }
.end annotation


# static fields
.field public static n:I


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:[F

.field public G:I

.field public H:[F

.field public I:[F

.field public J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/MultiFaceBean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public O:[F

.field public P:[F

.field public Q:I

.field private R:Lcom/accordion/perfectme/view/texture/l$b;

.field private S:F

.field private T:F

.field public U:Z

.field public o:Landroid/opengl/EGLSurface;

.field public p:Lc/a/a/f/b;

.field public q:Landroid/graphics/SurfaceTexture;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/texture/l;->v:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/accordion/perfectme/view/texture/l;->w:F

    iput p1, p0, Lcom/accordion/perfectme/view/texture/l;->x:F

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->F:[F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    .line 8
    iput p1, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    .line 9
    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/l;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->r:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->s:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->t:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    .line 6
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    .line 7
    new-instance v0, Lcom/accordion/perfectme/view/texture/b;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/view/texture/b;-><init>(Lcom/accordion/perfectme/view/texture/l;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x13

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 10
    sget-object v3, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    new-array v1, v1, [F

    .line 11
    iput-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->I:[F

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    .line 13
    new-instance v2, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-direct {v2}, Lcom/accordion/perfectme/bean/MultiFaceBean;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/l;->setHistoryList(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iput v2, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v1, v1

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    .line 5
    iput v2, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->v()V

    return-void
.end method

.method private synthetic i(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTextureView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lc/a/a/f/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/a/a/f/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    .line 3
    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->q:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, p1}, Lc/a/a/f/b;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->F:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/texture/l;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    iget-object p2, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, p2}, Lc/a/a/f/b;->d(Landroid/opengl/EGLSurface;)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    iget-object p2, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, p2}, Lc/a/a/f/b;->g(Landroid/opengl/EGLSurface;)Z

    .line 9
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->o()V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-static {v0}, Lc/a/a/f/d;->e(I)V

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    invoke-static {v0}, Lc/a/a/f/d;->e(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lc/a/a/f/b;->f(Landroid/opengl/EGLSurface;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    invoke-virtual {v0}, Lc/a/a/f/b;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {p3, v0, v2, v3}, Lc/a/a/h/v;->f(FFFF)F

    move-result p3

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->r:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/accordion/perfectme/view/texture/l;->s:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-static {v2, v0, v4, v3}, Lc/a/a/h/v;->f(FFFF)F

    move-result v0

    div-float/2addr p3, v0

    .line 4
    invoke-virtual {p0, p3}, Lcom/accordion/perfectme/view/texture/l;->d(F)F

    move-result p3

    .line 5
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v0, v0, p3

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 6
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v0, v0, p3

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {p3, p2, v0, p1}, Lc/a/a/h/v;->e(FFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->u:Landroid/graphics/PointF;

    .line 8
    iget p2, p0, Lcom/accordion/perfectme/view/texture/l;->w:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/accordion/perfectme/view/texture/l;->t:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 9
    iget p1, p0, Lcom/accordion/perfectme/view/texture/l;->x:F

    iget-object p2, p0, Lcom/accordion/perfectme/view/texture/l;->u:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/accordion/perfectme/view/texture/l;->t:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "doMove"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleX()F

    move-result p3

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p3, v0, v2

    if-ltz p3, :cond_3

    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/a/d/h;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/accordion/perfectme/view/texture/l;->u:Landroid/graphics/PointF;

    if-eqz p2, :cond_2

    .line 14
    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/accordion/perfectme/view/texture/l;->S:F

    .line 15
    iget-object p2, p0, Lcom/accordion/perfectme/view/texture/l;->u:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/accordion/perfectme/view/texture/l;->T:F

    .line 16
    :cond_2
    iget p2, p0, Lcom/accordion/perfectme/view/texture/l;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->S:F

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    add-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 17
    iget p2, p0, Lcom/accordion/perfectme/view/texture/l;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p3, p0, Lcom/accordion/perfectme/view/texture/l;->T:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/accordion/perfectme/view/texture/l;->t:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setTranslationY(F)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/f/b;->d(Landroid/opengl/EGLSurface;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public abstract c(Lcom/accordion/perfectme/view/texture/l$a;)V
.end method

.method public d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v1, v0, p1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    div-float/2addr v2, v0

    return v2

    :cond_0
    mul-float v1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    div-float/2addr v2, v0

    return v2

    :cond_1
    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    new-instance v2, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-direct {v2}, Lcom/accordion/perfectme/bean/MultiFaceBean;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getResult()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lc/a/a/f/d;->i(IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/l;->g()V

    return-void
.end method

.method public synthetic j(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/texture/l;->i(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/l;->k()V

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->w:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 2
    iget p1, p0, Lcom/accordion/perfectme/view/texture/l;->x:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->v()V

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTextureView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/accordion/perfectme/view/texture/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/accordion/perfectme/view/texture/a;-><init>(Lcom/accordion/perfectme/view/texture/l;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "BaseTextureView"

    const-string v0, "onSurfaceTextureDestroyed"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/accordion/perfectme/view/texture/c;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/view/texture/c;-><init>(Lcom/accordion/perfectme/view/texture/l;)V

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "BaseTextureView"

    const-string p2, "onSurfaceTextureSizeChanged"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string p1, "BaseTextureView"

    const-string v0, "onSurfaceTextureUpdated"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p(Lcom/accordion/perfectme/bean/FaceHistoryBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setPerIndex(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public q(Lcom/accordion/perfectme/bean/FaceHistoryBean;)Lcom/accordion/perfectme/bean/FaceHistoryBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    .line 3
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setCurrentIndex(I)V

    .line 4
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setIndex(I)V

    .line 5
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getToValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setFromValue(F)V

    .line 6
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getFromValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setToValue(F)V

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->v()V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcom/accordion/perfectme/view/texture/l$b;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/view/texture/l$b;-><init>(Lcom/accordion/perfectme/view/texture/l;)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->R:Lcom/accordion/perfectme/view/texture/l$b;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->R:Lcom/accordion/perfectme/view/texture/l$b;

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->r:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->s:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->t:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->r:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/l;->s:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->t:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/accordion/perfectme/view/texture/l;->S:F

    .line 8
    iput p1, p0, Lcom/accordion/perfectme/view/texture/l;->T:F

    return-void
.end method

.method public setHistoryList(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getHistoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    new-instance v1, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    invoke-direct {v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReHistoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    new-instance v1, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    invoke-direct {v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getHistoryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReHistoryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReshapeIntensitys()[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->I:[F

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReshapeIntensitys()[F

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->I:[F

    invoke-static {p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue([F)V

    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->R:Lcom/accordion/perfectme/view/texture/l$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->R:Lcom/accordion/perfectme/view/texture/l$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->w:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->x:F

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->w:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->D:F

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->E:F

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getHistoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    invoke-direct {v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReHistoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    invoke-direct {v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getHistoryList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReHistoryList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReshapeIntensitys()[F

    move-result-object p1

    invoke-static {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue([F)V

    :cond_2
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/texture/l;->d(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 3
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->v()V

    return-void
.end method

.method public y(Lcom/accordion/perfectme/bean/FaceHistoryBean;)Lcom/accordion/perfectme/bean/FaceHistoryBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setPerIndex(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    .line 4
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getCurrentIndex()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->getFromValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setToValue(F)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
