.class public Lcom/accordion/perfectme/view/touch/CleanserTouchView;
.super Lcom/accordion/perfectme/view/touch/c;
.source "CleanserTouchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;
    }
.end annotation


# instance fields
.field private V:F

.field private W:I

.field private a0:I

.field private b0:Landroid/graphics/Paint;

.field private c0:Z

.field private d0:Z

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->V:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->W:I

    .line 4
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->a0:I

    .line 5
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->c0:Z

    .line 6
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->d0:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    const-string p2, "#eeeeee"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public A(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    new-instance v1, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;-><init>(Lcom/accordion/perfectme/view/touch/CleanserTouchView;FFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;

    .line 4
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v2, v2, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;->a:F

    float-to-int v3, v3

    iget v4, v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;->b:F

    float-to-int v4, v4

    iget v0, v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;->c:F

    float-to-int v0, v0

    invoke-static {v2, v3, v4, v0}, Lc/a/a/h/e;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, v2, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    :cond_3
    return-void
.end method

.method protected m(FF)V
    .locals 0

    return-void
.end method

.method protected n(FF)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->c0:Z

    .line 4
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->d0:Z

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->W:I

    float-to-int p1, p2

    .line 6
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->a0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method protected o(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->W:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->a0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/view/touch/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->c0:Z

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->W:I

    int-to-float v0, v0

    iget v1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->V:F

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget-object v1, v2, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget-object v2, v3, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v3}, Lcom/accordion/perfectme/view/mesh/a;->getCenterX()F

    move-result v3

    iget v4, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->W:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    iget-object v3, v4, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v4}, Lcom/accordion/perfectme/view/mesh/a;->getCenterY()F

    move-result v4

    iget v5, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->a0:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v5, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 8
    sget-object v4, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v4, v5}, Lc/a/a/h/m;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v7, v6, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v7, v2

    int-to-float v8, v4

    mul-float v9, v8, v0

    add-float/2addr v7, v9

    .line 9
    iget-object v6, v6, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v10, 0x0

    cmpl-float v6, v7, v6

    if-lez v6, :cond_0

    .line 10
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v2, v2, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    .line 11
    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v2, v2, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v9

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    int-to-float v6, v3

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    .line 12
    iget-object v11, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v11, v11, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v6, v11

    if-lez v11, :cond_1

    .line 13
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v10, v6, v3

    .line 14
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-int v3, v3

    :cond_1
    int-to-float v6, v2

    cmpg-float v11, v6, v9

    if-gez v11, :cond_2

    sub-float v7, v6, v9

    float-to-int v2, v9

    :cond_2
    int-to-float v6, v3

    cmpg-float v11, v6, v8

    if-gez v11, :cond_3

    sub-float v10, v6, v8

    float-to-int v3, v8

    .line 15
    :cond_3
    iget-object v6, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v6, v6, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    sub-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-int v3, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v8, v4

    mul-float v9, v8, v0

    float-to-int v9, v9

    mul-float v8, v8, v1

    float-to-int v8, v8

    invoke-static {v6, v2, v3, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-double v3, v4

    invoke-static {v2, v3, v4, v3, v4}, Lc/a/a/h/c;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v8, v4, v6

    mul-float v4, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v8, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v8, v8, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v4, v4, v8

    .line 19
    iget v8, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->W:I

    int-to-float v8, v8

    add-float/2addr v5, v4

    const/high16 v9, 0x41200000    # 10.0f

    cmpg-float v8, v8, v5

    if-gez v8, :cond_4

    iget v8, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->a0:I

    int-to-float v8, v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    sub-float/2addr v8, v9

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    :goto_1
    iget-object v8, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v3, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v2, v2, v3

    add-float/2addr v2, v9

    .line 24
    iget v8, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->W:I

    int-to-float v8, v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_5

    iget v8, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->a0:I

    int-to-float v8, v8

    cmpg-float v5, v8, v5

    if-gez v5, :cond_5

    div-float/2addr v7, v0

    mul-float v7, v7, v6

    mul-float v7, v7, v3

    add-float/2addr v7, v2

    .line 25
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v3, v2, v6

    sub-float/2addr v3, v9

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    sub-float/2addr v5, v9

    div-float/2addr v10, v1

    mul-float v10, v10, v6

    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, v1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v10, v10, v1

    add-float/2addr v2, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v5, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->V:F

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    div-float/2addr v7, v0

    mul-float v7, v7, v6

    mul-float v7, v7, v3

    add-float/2addr v7, v2

    .line 26
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v3, v2, v6

    sub-float/2addr v3, v9

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v10, v1

    mul-float v10, v10, v6

    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, v1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    mul-float v10, v10, v1

    add-float/2addr v2, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->V:F

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public p(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/accordion/perfectme/view/touch/c;->p(FFFF)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->d0:Z

    return-void
.end method

.method protected s(FF)V
    .locals 0

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->V:F

    return-void
.end method

.method protected t(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->d0:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->x(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->c0:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected u(FF)V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->O:F

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    sub-float/2addr v1, v2

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->getCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v2}, Lcom/accordion/perfectme/view/mesh/a;->getCenterX()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr p1, v3

    add-float/2addr v0, p1

    .line 3
    invoke-virtual {v2}, Lcom/accordion/perfectme/view/mesh/a;->getCenterY()F

    move-result p1

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v2}, Lcom/accordion/perfectme/view/mesh/a;->getCenterY()F

    move-result v2

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    .line 4
    iget p2, v2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float/2addr v0, p2

    .line 5
    iget p2, v2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float/2addr p1, p2

    .line 6
    iget p2, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    .line 7
    iget p2, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->P:F

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 8
    iget p2, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->V:F

    div-float/2addr p2, v1

    div-float/2addr p2, v3

    .line 9
    iget-object v1, v2, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    float-to-int v3, v0

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-static {v1, v3, v4, v5}, Lc/a/a/h/e;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->A(FFF)V

    return-void
.end method

.method public y(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->f0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lc/a/a/h/e;->b(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eq v1, v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CleanserTouchView"

    const-string v2, "popStep: "

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
