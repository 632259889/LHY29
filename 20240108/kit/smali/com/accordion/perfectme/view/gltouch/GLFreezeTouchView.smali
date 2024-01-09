.class public Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;
.super Lcom/accordion/perfectme/view/gltouch/f;
.source "GLFreezeTouchView.java"


# instance fields
.field private A:Lcom/accordion/perfectme/bean/WidthPath;

.field private B:Landroid/graphics/PorterDuffXfermode;

.field private C:Landroid/graphics/PorterDuffXfermode;

.field private D:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

.field private E:Landroid/graphics/PointF;

.field private F:Z

.field public G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Canvas;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/WidthPath;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/WidthPath;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field private M:F

.field private N:F

.field private O:Z

.field private P:I

.field private t:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

.field private u:F

.field private v:F

.field public w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/gltouch/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 p2, 0x428e0000    # 71.0f

    invoke-virtual {p1, p2}, Lc/a/a/h/m;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->u:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v:F

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->J:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->O:Z

    .line 6
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->P:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->D:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->T(Z)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->D:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->S(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->H:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v5, v4, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v5, v5

    iget v4, v4, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v4, v4

    iget-object v6, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v7, v7, Lcom/accordion/perfectme/view/texture/l;->B:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v8, v8, Lcom/accordion/perfectme/view/texture/l;->C:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v3, v5, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/h/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/e/b;->g(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->t:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->J()V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->t:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->setMaskTexture(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected d(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->P:I

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->E:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method protected e(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->M:F

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->N:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->F:Z

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->D:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget v1, v1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->C:I

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->E:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->m(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->E:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->E:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->z(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->E:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->F:Z

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
    iget v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->u:F

    return v0
.end method

.method protected h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->O:Z

    :cond_0
    return v0
.end method

.method protected i(FF)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->F:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->F:Z

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->O:Z

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->P:I

    if-gez p1, :cond_1

    .line 6
    iput p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->P:I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->P:I

    if-le p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/WidthPath;

    .line 11
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->n(Lcom/accordion/perfectme/bean/WidthPath;)V

    goto :goto_1

    .line 12
    :cond_3
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->O:Z

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    new-instance v2, Lcom/accordion/perfectme/bean/WidthPath;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/accordion/perfectme/bean/WidthPath;-><init>(ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public m(FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Landroid/view/TextureView;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v3, p1, v0

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getScaleX()F

    move-result p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float v4, p2, p1

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getX()F

    move-result p1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getScaleX()F

    move-result p1

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float v5, p3, p1

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getY()F

    move-result p1

    sub-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getScaleX()F

    move-result p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float v6, p4, p1

    .line 6
    iget p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->u:F

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p2}, Landroid/view/TextureView;->getScaleX()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v:F

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    new-instance p2, Lcom/accordion/perfectme/bean/WidthPath;

    iget p3, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v:F

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lcom/accordion/perfectme/bean/WidthPath;-><init>(Landroid/graphics/Path;FZ)V

    iput-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    iget-object p1, p1, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    iget p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->B:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->z:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lcom/accordion/perfectme/bean/WidthPath;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/WidthPath;->isFill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/WidthPath;->isClear()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    iget-boolean v1, p1, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->B:Landroid/graphics/PorterDuffXfermode;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->C:Landroid/graphics/PorterDuffXfermode;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    iget v1, p1, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->z:Landroid/graphics/Canvas;

    iget-object p1, p1, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    new-instance v1, Lcom/accordion/perfectme/bean/WidthPath;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/accordion/perfectme/bean/WidthPath;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    const/16 v1, 0x96

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->L:Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y:Landroid/graphics/Paint;

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
    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v7, v6, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v7, v7

    iget v6, v6, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v6, v6

    iget-object v8, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v9, v9, Lcom/accordion/perfectme/view/texture/l;->B:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

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

    iget-object v7, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

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

    iget-object v8, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

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

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

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

    iget-object v9, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->F:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v3, "drawMagnifier: \u7985\u90535143\u8981\u6c42\u53bb\u6389\u653e\u5927\u955c"

    .line 14
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->K:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->u:F

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GLFreezeTouchView"

    const-string v1, "onDraw: "

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/WidthPath;

    .line 2
    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isClear()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/WidthPath;

    .line 2
    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isFill()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    new-array v10, v0, [I

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget v3, v10, v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/WidthPath;

    .line 2
    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isClear()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isFill()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isAddMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->u:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/WidthPath;

    .line 2
    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isClear()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isFill()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/WidthPath;->isAddMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;Lcom/accordion/perfectme/view/texture/ReshapeTextureView;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->t:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->D:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->z:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->B:Landroid/graphics/PorterDuffXfermode;

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->C:Landroid/graphics/PorterDuffXfermode;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->E:Landroid/graphics/PointF;

    .line 13
    iget v0, p2, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget p2, p2, Lcom/accordion/perfectme/view/texture/l;->z:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {p2, v0, v1, v2, v3}, Lc/a/a/h/c;->g(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    .line 14
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->H:Landroid/graphics/Canvas;

    .line 15
    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->H:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "GLFreezeTouchView"

    const-string v0, "init: "

    .line 20
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->J:Ljava/util/List;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/WidthPath;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/WidthPath;

    .line 6
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->n(Lcom/accordion/perfectme/bean/WidthPath;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A()V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/accordion/perfectme/bean/WidthPath;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    iget-object v2, v2, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    iget v3, v2, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    iget-boolean v2, v2, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/accordion/perfectme/bean/WidthPath;-><init>(Landroid/graphics/Path;FZ)V

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/WidthPath;

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->n(Lcom/accordion/perfectme/bean/WidthPath;)V

    .line 6
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "GLFreezeTouchView"

    const-string v2, "releaseResource: "

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public z(FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Landroid/view/TextureView;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v3, p1, v0

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getScaleX()F

    move-result p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float v4, p2, p1

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getX()F

    move-result p1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getScaleX()F

    move-result p1

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float v5, p3, p1

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getY()F

    move-result p1

    sub-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Landroid/view/TextureView;->getScaleX()F

    move-result p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float v6, p4, p1

    .line 6
    iget p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->u:F

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p2}, Landroid/view/TextureView;->getScaleX()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v:F

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    new-instance p2, Lcom/accordion/perfectme/bean/WidthPath;

    iget p3, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v:F

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/accordion/perfectme/bean/WidthPath;-><init>(Landroid/graphics/Path;FZ)V

    iput-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->A:Lcom/accordion/perfectme/bean/WidthPath;

    iget-object p1, p1, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    iget p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->C:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->z:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
