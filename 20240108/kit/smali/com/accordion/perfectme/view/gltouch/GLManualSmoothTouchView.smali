.class public Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;
.super Lcom/accordion/perfectme/view/gltouch/f;
.source "GLManualSmoothTouchView.java"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/WidthPath;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/WidthPath;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Paint;

.field private x:Lcom/accordion/perfectme/bean/WidthPath;

.field private y:Landroid/graphics/PointF;

.field private z:Z


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

    const/high16 p1, 0x42820000    # 65.0f

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->u:F

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->A:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected d(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->y:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method protected e(FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->z:Z

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->t:F

    return v0
.end method

.method protected h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected i(FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->j()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->x:Lcom/accordion/perfectme/bean/WidthPath;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/accordion/perfectme/bean/WidthPath;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->x:Lcom/accordion/perfectme/bean/WidthPath;

    iget-object v2, v2, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->x:Lcom/accordion/perfectme/bean/WidthPath;

    iget v3, v2, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    iget-boolean v2, v2, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/accordion/perfectme/bean/WidthPath;-><init>(Landroid/graphics/Path;FZ)V

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->x:Lcom/accordion/perfectme/bean/WidthPath;

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    const/16 v1, 0x96

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->D:Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationX()F

    move-result v3

    add-float/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v4}, Landroid/view/TextureView;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v7, v6, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v7, v7

    iget v6, v6, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v6, v6

    iget-object v8, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v9, v9, Lcom/accordion/perfectme/view/texture/l;->B:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v10, v10, Lcom/accordion/perfectme/view/texture/l;->C:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v8}, Landroid/view/TextureView;->getScaleX()F

    move-result v8

    mul-float v7, v7, v8

    sub-float v7, v0, v7

    iget-object v8, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v9, v8, Lcom/accordion/perfectme/view/texture/l;->B:F

    invoke-virtual {v8}, Landroid/view/TextureView;->getScaleX()F

    move-result v8

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    iget-object v8, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v9}, Landroid/view/TextureView;->getScaleX()F

    move-result v9

    mul-float v8, v8, v9

    sub-float v8, v3, v8

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v10, v9, Lcom/accordion/perfectme/view/texture/l;->C:F

    invoke-virtual {v9}, Landroid/view/TextureView;->getScaleX()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v10}, Landroid/view/TextureView;->getScaleX()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v0, v9

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v10, v9, Lcom/accordion/perfectme/view/texture/l;->B:F

    invoke-virtual {v9}, Landroid/view/TextureView;->getScaleX()F

    move-result v9

    mul-float v10, v10, v9

    sub-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->v:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v10}, Landroid/view/TextureView;->getScaleX()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v3, v9

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v10, v9, Lcom/accordion/perfectme/view/texture/l;->C:F

    invoke-virtual {v9}, Landroid/view/TextureView;->getScaleX()F

    move-result v9

    mul-float v10, v10, v9

    sub-float/2addr v3, v10

    float-to-int v3, v3

    invoke-direct {v6, v7, v8, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->w:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    new-instance v0, Lcom/accordion/perfectme/view/gltouch/a;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/view/gltouch/a;-><init>(Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->C:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->t:F

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
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
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->E:Ljava/util/List;

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLManualSmoothTouchView;->t:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
