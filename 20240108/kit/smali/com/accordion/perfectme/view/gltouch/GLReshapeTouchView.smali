.class public Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;
.super Lcom/accordion/perfectme/view/gltouch/f;
.source "GLReshapeTouchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ReshapeHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:F

.field private x:F

.field private y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ReshapeHistoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/gltouch/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->u:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->v:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->p()V

    return-void
.end method

.method private n(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v1, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Lcom/accordion/perfectme/view/texture/l;->D:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v6, v5, Lcom/accordion/perfectme/view/texture/l;->B:F

    sub-float/2addr v4, v6

    iget v6, v5, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    sub-float/2addr v2, v1

    div-float/2addr v2, v6

    div-float/2addr v2, v0

    iget v1, v5, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v5, Lcom/accordion/perfectme/view/texture/l;->E:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v5, v3, Lcom/accordion/perfectme/view/texture/l;->C:F

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/accordion/perfectme/view/texture/l;->v:F

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    div-float/2addr v1, v0

    iget v0, v3, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method


# virtual methods
.method protected d(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->r()V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->u:Landroid/graphics/PointF;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected e(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->t:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->u:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->u:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget v1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-direct {p0, v1}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->v:Landroid/graphics/PointF;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v3}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->w:F

    mul-float p1, p1, p1

    div-float/2addr p1, v4

    .line 8
    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->x:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method protected g(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->n(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iget v2, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->w:F

    div-float/2addr v1, v2

    .line 5
    invoke-static {v0, p1}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->w:F

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->t:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->v:Landroid/graphics/PointF;

    iget v2, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->x:F

    invoke-interface {p1, v0, v1, v2}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;->b(Landroid/graphics/PointF;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected i(FF)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

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
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    .line 6
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->isHasFreeze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->getVertices()[[[F

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->m([[[F)[[[F

    move-result-object v1

    sput-object v1, Lc/a/a/e/b;->c:[[[F

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->t()V

    return-void
.end method

.method public m([[[F)[[[F
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7e

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 2
    aget-object v5, p1, v2

    aget-object v5, v5, v4

    aget-object v6, v0, v2

    aget-object v6, v6, v4

    const/4 v7, 0x2

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x7e
        0x7e
        0x2
    .end array-data
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    .line 2
    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->isHasFreeze()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->p:Z

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    new-instance v1, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    sget-object v2, Lc/a/a/e/b;->c:[[[F

    invoke-virtual {p0, v2}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->m([[[F)[[[F

    move-result-object v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v3, v3, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v3}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->r()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;-><init>([[[FZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->getVertices()[[[F

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->m([[[F)[[[F

    move-result-object v0

    sput-object v0, Lc/a/a/e/b;->c:[[[F

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->t()V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    sget-object v0, Lc/a/a/e/b;->c:[[[F

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->m([[[F)[[[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    new-instance v2, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v3, v3, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v3}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->r()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;-><init>([[[FZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->t()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc/a/a/e/b;->c:[[[F

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->m([[[F)[[[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->getVertices()[[[F

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->m([[[F)[[[F

    move-result-object v1

    sput-object v1, Lc/a/a/e/b;->c:[[[F

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

    new-instance v2, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;

    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v3, v3, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v3}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->r()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;-><init>([[[FZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->t()V

    return-void
.end method

.method public setActivity(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    return-void
.end method

.method public setCallback(Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->t:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->z:Ljava/util/List;

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
    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->z(Z)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->y:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->y(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
