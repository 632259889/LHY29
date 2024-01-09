.class public Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;
.super Lcom/accordion/perfectme/view/gltouch/f;
.source "GLGeneralFaceTouchView.java"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/RegionBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/graphics/Bitmap;

.field private D:I

.field private E:Landroid/graphics/Point;

.field public F:F

.field public G:F

.field private H:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public t:[I

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Point;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/gltouch/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->D:I

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->t()V

    return-void
.end method

.method static synthetic j(Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    return p0
.end method

.method static synthetic k(Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    return v0
.end method

.method static synthetic l(Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    rem-int/2addr v0, p1

    iput v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    return v0
.end method

.method private s(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v2, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v2, Lcom/accordion/perfectme/view/texture/l;->B:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v2, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v2, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object p1
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->F:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->G:F

    return-void
.end method


# virtual methods
.method protected d(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->H:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->q(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-direct {p1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, p1}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/4 v0, 0x1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->J:Z

    .line 5
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/d/h;->h()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method protected e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->J:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/d/h;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected g(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public getActivity()Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->H:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    return-object v0
.end method

.method public getDetectBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDetectOnlineCenter()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->E:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->setDetectOnlineCenter(Landroid/graphics/Point;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->E:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLandmark()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->t:[I

    return-object v0
.end method

.method public getRotateAngle()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    .line 2
    invoke-static {}, Lc/a/a/h/u;->b()Lc/a/a/h/u;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView$b;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView$b;-><init>(Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;)V

    const v2, 0x7fffffff

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lc/a/a/h/u;->f(IILc/a/a/h/u$a;)V

    return-void
.end method

.method protected h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/d/h;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected i(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->F:F

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->G:F

    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->t:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->t:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v3, v2, Lcom/accordion/perfectme/view/texture/l;->v:F

    aget v1, v1, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    iget v1, v2, Lcom/accordion/perfectme/view/texture/l;->D:F

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v5, v4, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    iget v7, v4, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v2, v2, v7

    sub-float/2addr v1, v2

    add-float/2addr v3, v1

    mul-float v5, v5, v7

    sub-float/2addr v3, v5

    float-to-int v1, v3

    .line 5
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->t:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float v7, v7, v2

    iget v2, v4, Lcom/accordion/perfectme/view/texture/l;->E:F

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v5, v4, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v8, v5, v6

    sub-float/2addr v3, v8

    div-float/2addr v3, v6

    iget v4, v4, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    add-float/2addr v7, v2

    mul-float v5, v5, v4

    sub-float/2addr v7, v5

    float-to-int v2, v7

    int-to-float v1, v1

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lc/a/a/h/u;->b()Lc/a/a/h/u;

    move-result-object p1

    new-instance v0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView$a;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView$a;-><init>(Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;)V

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1, v1, v0}, Lc/a/a/h/u;->f(IILc/a/a/h/u$a;)V

    :cond_1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->B:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/accordion/perfectme/bean/RegionBean;

    invoke-direct {v2}, Lcom/accordion/perfectme/bean/RegionBean;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v3}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v7, v6, Lcom/accordion/perfectme/view/texture/l;->B:F

    add-float/2addr v5, v7

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v6, v6, Lcom/accordion/perfectme/view/texture/l;->C:F

    add-float/2addr v8, v6

    iget v9, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 10
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 15
    new-instance v5, Landroid/graphics/Region;

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-direct {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v5, v3, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 17
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_0

    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/d/h;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    :cond_0
    invoke-virtual {v2, v4}, Lcom/accordion/perfectme/bean/RegionBean;->setRectF(Landroid/graphics/RectF;)V

    .line 20
    invoke-virtual {v2, v5}, Lcom/accordion/perfectme/bean/RegionBean;->setRegion(Landroid/graphics/Region;)V

    .line 21
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v3, v5, v7

    if-gez v3, :cond_1

    const v3, 0x3f99999a    # 1.2f

    .line 22
    invoke-virtual {v2, v3}, Lcom/accordion/perfectme/bean/RegionBean;->setScale(F)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/accordion/perfectme/bean/RegionBean;->setScale(F)V

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v3}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRegionBean()Lcom/accordion/perfectme/bean/RegionBean;

    move-result-object v3

    if-nez v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v3, v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setRegionBean(Lcom/accordion/perfectme/bean/RegionBean;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    .line 3
    :cond_0
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    const-string v1, "#505EFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->h()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-static {}, Lc/a/a/h/u;->b()Lc/a/a/h/u;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/h/u;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->v:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x50

    iget v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    mul-double v1, v1, v7

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->y:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x50

    iget v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->z:I

    int-to-double v9, v2

    mul-double v9, v9, v3

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v7

    double-to-int v2, v2

    sub-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->w:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "onDraw: "

    const-string v1, "GLGeneralFaceTouchView"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->m(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->n(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->o(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public p(FF)V
    .locals 6

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    :cond_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v2, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v5, v4, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v5, v5, v3

    sub-float/2addr v2, v5

    div-float/2addr v1, v2

    .line 4
    iget v2, v4, Lcom/accordion/perfectme/view/texture/l;->B:F

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v4, v4, Lcom/accordion/perfectme/view/texture/l;->B:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 5
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v2, Lcom/accordion/perfectme/view/texture/l;->C:F

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v4, v4, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    div-float/2addr p2, v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    int-to-float p1, p1

    .line 6
    iget v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->D:I

    int-to-float v4, v2

    mul-float v4, v4, v0

    sub-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    int-to-float v0, v2

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    :cond_1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 8
    :cond_3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_4

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 9
    :cond_4
    iget v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->D:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v1, v1, Lcom/accordion/perfectme/view/texture/l;->v:F

    div-float v2, v0, v1

    float-to-int v2, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v2, v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v4, v4, Lcom/accordion/perfectme/view/texture/l;->B:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v4, v4, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int v2, v1, p1

    .line 13
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 14
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    :cond_5
    add-int v2, v0, p2

    .line 15
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 16
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    :cond_6
    if-lez v1, :cond_8

    if-gtz v0, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->getDetectOnlineCenter()Landroid/graphics/Point;

    move-result-object v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, p1

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1, p2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->C:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p1, 0x7f0e0120

    .line 20
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public q(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;FF)Z
    .locals 6

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/RegionBean;

    .line 5
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRegion()Landroid/graphics/Region;

    move-result-object v3

    float-to-int v4, p2

    float-to-int v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sput v0, Lcom/accordion/perfectme/view/texture/l;->n:I

    .line 7
    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    const/high16 p3, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->D:I

    .line 9
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->x(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;FF)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->D:I

    .line 11
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->x(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;FF)V

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s()V

    .line 13
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getScale()F

    move-result v0

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getScale()F

    move-result v3

    mul-float v0, v0, v3

    div-float/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Lcom/accordion/perfectme/view/texture/l;->m(FF)V

    .line 14
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/RegionBean;->getScale()F

    move-result p3

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/accordion/perfectme/view/texture/l;->x(F)V

    .line 15
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/a/a/d/h;->s(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public r([I)[I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v4, v3, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    iget v3, v3, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v2, Lcom/accordion/perfectme/view/texture/l;->B:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p1, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v6, v4, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v6, v6, v5

    sub-float/2addr v3, v6

    iget v4, v4, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v3, v3, Lcom/accordion/perfectme/view/texture/l;->C:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public setActivity(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->H:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    return-void
.end method

.method public setDetectOnlineCenter(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->E:Landroid/graphics/Point;

    return-void
.end method

.method public setFaceInfoBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->K:Ljava/util/List;

    return-void
.end method

.method public setFaces(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/FaceInfoBean;

    .line 3
    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->s(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setRectF(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object p1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->setLandmark([I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setLandmark([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->r([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->t:[I

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    const-string v1, "#505EFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->x:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070383

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->w:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070382

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->v:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Lcom/accordion/perfectme/view/gltouch/c;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/view/gltouch/c;-><init>(Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->u()V

    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRegionBean()Lcom/accordion/perfectme/bean/RegionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->I:Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRegionBean()Lcom/accordion/perfectme/bean/RegionBean;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/RegionBean;->getScale()F

    move-result v5

    mul-float v3, v3, v5

    div-float/2addr v3, v1

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/RegionBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v5, v4

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/RegionBean;->getScale()F

    move-result v4

    mul-float v5, v5, v4

    div-float/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Lcom/accordion/perfectme/view/texture/l;->m(FF)V

    .line 5
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/RegionBean;->getScale()F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/accordion/perfectme/view/texture/l;->x(F)V

    :cond_0
    return-void
.end method

.method public x(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;FF)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->k(Z)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->p(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->p(I)V

    :cond_0
    return-void
.end method
