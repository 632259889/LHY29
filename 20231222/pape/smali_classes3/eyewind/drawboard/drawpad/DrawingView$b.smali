.class Leyewind/drawboard/drawpad/DrawingView$b;
.super Ljava/lang/Object;
.source "DrawingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/drawpad/DrawingView;->B(Leyewind/drawboard/k;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Leyewind/drawboard/drawpad/DrawingView;


# direct methods
.method constructor <init>(Leyewind/drawboard/drawpad/DrawingView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iput-object p2, p0, Leyewind/drawboard/drawpad/DrawingView$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Leyewind/drawboard/drawpad/DrawingView$b;->b:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_0
    const-string v0, "addPointMouseUp"

    .line 2
    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v0}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v0

    invoke-virtual {v0}, Lu7/b;->l()F

    move-result v0

    .line 4
    sget v3, Leyewind/drawboard/i;->d:I

    int-to-float v3, v3

    .line 5
    sget v4, Leyewind/drawboard/i;->e:I

    int-to-float v4, v4

    .line 6
    iget-object v5, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v5}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v5

    iget-boolean v5, v5, Lu7/b;->l:Z

    if-nez v5, :cond_0

    .line 7
    iget-object v5, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v5, v5, Leyewind/drawboard/drawpad/DrawingView;->r:F

    mul-float v0, v0, v5

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v9, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v9}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v9

    iget-object v9, v9, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 9
    iget-object v9, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v9}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v9

    iget-object v9, v9, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyewind/drawboard/k;

    iget v9, v9, Leyewind/drawboard/k;->c:F

    cmpg-float v9, v9, v3

    if-gez v9, :cond_1

    .line 10
    iget-object v3, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v3}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v3

    iget-object v3, v3, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/k;

    iget v3, v3, Leyewind/drawboard/k;->c:F

    .line 11
    :cond_1
    iget-object v9, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v9}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v9

    iget-object v9, v9, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyewind/drawboard/k;

    iget v9, v9, Leyewind/drawboard/k;->c:F

    cmpl-float v9, v9, v5

    if-lez v9, :cond_2

    .line 12
    iget-object v5, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v5}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v5

    iget-object v5, v5, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyewind/drawboard/k;

    iget v5, v5, Leyewind/drawboard/k;->c:F

    .line 13
    :cond_2
    iget-object v9, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v9}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v9

    iget-object v9, v9, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyewind/drawboard/k;

    iget v9, v9, Leyewind/drawboard/k;->d:F

    cmpg-float v9, v9, v4

    if-gez v9, :cond_3

    .line 14
    iget-object v4, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v4}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v4

    iget-object v4, v4, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyewind/drawboard/k;

    iget v4, v4, Leyewind/drawboard/k;->d:F

    .line 15
    :cond_3
    iget-object v9, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v9}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v9

    iget-object v9, v9, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyewind/drawboard/k;

    iget v9, v9, Leyewind/drawboard/k;->d:F

    cmpl-float v9, v9, v7

    if-lez v9, :cond_4

    .line 16
    iget-object v7, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v7}, Leyewind/drawboard/drawpad/DrawingView;->e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;

    move-result-object v7

    iget-object v7, v7, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyewind/drawboard/k;

    iget v7, v7, Leyewind/drawboard/k;->d:F

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    sub-float v8, v3, v0

    float-to-int v8, v8

    sub-float v9, v4, v0

    float-to-int v9, v9

    sub-float/2addr v5, v3

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v0, v0, v10

    add-float v11, v5, v0

    float-to-int v11, v11

    sub-float/2addr v7, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 17
    iget-object v12, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v12}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v12

    invoke-virtual {v12}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v12

    const-string v13, "RulerBrush"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_6

    .line 18
    iget-object v12, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v12}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v12

    check-cast v12, Lu7/p;

    invoke-virtual {v12}, Lu7/p;->u()Ly7/a$e;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 19
    iget-object v0, v12, Ly7/a$e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v8, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v9, v8, Leyewind/drawboard/drawpad/DrawingView;->s:F

    iget v11, v8, Leyewind/drawboard/drawpad/DrawingView;->r:F

    div-float v14, v13, v11

    mul-float v9, v9, v14

    add-float/2addr v0, v9

    div-float v9, v13, v11

    div-float/2addr v0, v9

    invoke-static {v8}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v8

    invoke-virtual {v8}, Lu7/b;->l()F

    move-result v8

    iget-object v9, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v11, v9, Leyewind/drawboard/drawpad/DrawingView;->r:F

    mul-float v8, v8, v11

    sub-float/2addr v0, v8

    float-to-int v8, v0

    .line 20
    iget-object v0, v12, Ly7/a$e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v14, v9, Leyewind/drawboard/drawpad/DrawingView;->t:F

    div-float v15, v13, v11

    mul-float v14, v14, v15

    add-float/2addr v0, v14

    div-float v11, v13, v11

    div-float/2addr v0, v11

    invoke-static {v9}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v9

    invoke-virtual {v9}, Lu7/b;->l()F

    move-result v9

    iget-object v11, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v14, v11, Leyewind/drawboard/drawpad/DrawingView;->r:F

    mul-float v9, v9, v14

    sub-float/2addr v0, v9

    float-to-int v9, v0

    .line 21
    iget-object v0, v12, Ly7/a$e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v15, v11, Leyewind/drawboard/drawpad/DrawingView;->s:F

    div-float v16, v13, v14

    mul-float v15, v15, v16

    add-float/2addr v0, v15

    div-float v14, v13, v14

    div-float/2addr v0, v14

    int-to-float v14, v8

    sub-float/2addr v0, v14

    invoke-static {v11}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v11

    invoke-virtual {v11}, Lu7/b;->l()F

    move-result v11

    iget-object v14, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v15, v14, Leyewind/drawboard/drawpad/DrawingView;->r:F

    mul-float v11, v11, v15

    mul-float v11, v11, v10

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 22
    iget-object v0, v12, Ly7/a$e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v12, v14, Leyewind/drawboard/drawpad/DrawingView;->t:F

    div-float v16, v13, v15

    mul-float v12, v12, v16

    add-float/2addr v0, v12

    div-float v12, v13, v15

    div-float/2addr v0, v12

    int-to-float v12, v9

    sub-float/2addr v0, v12

    invoke-static {v14}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v12

    invoke-virtual {v12}, Lu7/b;->l()F

    move-result v12

    iget-object v14, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v14, v14, Leyewind/drawboard/drawpad/DrawingView;->r:F

    mul-float v12, v12, v14

    mul-float v12, v12, v10

    add-float/2addr v0, v12

    float-to-int v0, v0

    :cond_6
    if-gez v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    if-gez v9, :cond_8

    const/4 v9, 0x0

    :cond_8
    add-int v10, v8, v11

    .line 23
    sget v12, Leyewind/drawboard/i;->d:I

    if-le v10, v12, :cond_9

    sub-int v11, v12, v8

    :cond_9
    add-int v10, v9, v0

    .line 24
    sget v12, Leyewind/drawboard/i;->e:I

    if-le v10, v12, :cond_a

    sub-int v0, v12, v9

    .line 25
    :cond_a
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 26
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iget-object v14, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v14}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v14

    invoke-virtual {v14}, Lu7/b;->h()Z

    move-result v14

    if-nez v14, :cond_b

    .line 28
    iget-object v14, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v14, v14, Leyewind/drawboard/drawpad/DrawingView;->r:F

    div-float v15, v13, v14

    div-float v14, v13, v14

    invoke-virtual {v12, v15, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    iget-object v14, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v15, v14, Leyewind/drawboard/drawpad/DrawingView;->s:F

    neg-float v15, v15

    iget v6, v14, Leyewind/drawboard/drawpad/DrawingView;->r:F

    div-float v16, v13, v6

    mul-float v15, v15, v16

    iget v14, v14, Leyewind/drawboard/drawpad/DrawingView;->t:F

    neg-float v14, v14

    div-float v6, v13, v6

    mul-float v14, v14, v6

    invoke-virtual {v12, v15, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    :cond_b
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v6}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v6

    iget-boolean v6, v6, Lu7/b;->l:Z

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v6, v6, Leyewind/drawboard/drawpad/DrawingView;->r:F

    div-float v14, v13, v6

    div-float v6, v13, v6

    invoke-virtual {v12, v14, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget v14, v6, Leyewind/drawboard/drawpad/DrawingView;->s:F

    neg-float v14, v14

    iget v15, v6, Leyewind/drawboard/drawpad/DrawingView;->r:F

    div-float v16, v13, v15

    mul-float v14, v14, v16

    iget v6, v6, Leyewind/drawboard/drawpad/DrawingView;->t:F

    neg-float v6, v6

    div-float/2addr v13, v15

    mul-float v6, v6, v13

    invoke-virtual {v12, v14, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    :cond_c
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v6}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v6

    invoke-virtual {v6}, Lu7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 35
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v6}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v6

    invoke-virtual {v6}, Lu7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    :cond_d
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v6, v6, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v6, v6, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v6}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 37
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v6, v6, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v6}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v6, v6, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v6}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    iget-object v13, v1, Leyewind/drawboard/drawpad/DrawingView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v13, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 39
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v6, v6, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v6}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 40
    sget-object v6, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 41
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v6}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v6

    invoke-virtual {v6}, Lu7/b;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v6}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v6

    iget-boolean v6, v6, Lu7/b;->l:Z

    if-eqz v6, :cond_e

    goto :goto_1

    .line 42
    :cond_e
    iget-object v12, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v13, v1, Leyewind/drawboard/drawpad/DrawingView$b;->b:Landroid/graphics/Bitmap;

    iget v6, v12, Leyewind/drawboard/drawpad/DrawingView;->s:F

    neg-float v6, v6

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget v8, v12, Leyewind/drawboard/drawpad/DrawingView;->r:F

    div-float/2addr v6, v8

    float-to-int v14, v6

    iget v6, v12, Leyewind/drawboard/drawpad/DrawingView;->t:F

    neg-float v6, v6

    int-to-float v9, v9

    add-float/2addr v6, v9

    div-float/2addr v6, v8

    float-to-int v15, v6

    int-to-float v6, v11

    div-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v12}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v8

    invoke-virtual {v8}, Lu7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-static/range {v12 .. v19}, Leyewind/drawboard/drawpad/DrawingView;->f(Leyewind/drawboard/drawpad/DrawingView;Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V

    goto :goto_2

    .line 43
    :cond_f
    :goto_1
    iget-object v14, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v15, v1, Leyewind/drawboard/drawpad/DrawingView$b;->b:Landroid/graphics/Bitmap;

    invoke-static {v14}, Leyewind/drawboard/drawpad/DrawingView;->d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;

    move-result-object v6

    invoke-virtual {v6}, Lu7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v0

    invoke-static/range {v14 .. v21}, Leyewind/drawboard/drawpad/DrawingView;->f(Leyewind/drawboard/drawpad/DrawingView;Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V

    .line 44
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutBitMap Rect:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_10
    sget-object v0, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    :goto_3
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView$b;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v0, v0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView$b;->c:Leyewind/drawboard/drawpad/DrawingView;

    invoke-static {v0}, Leyewind/drawboard/drawpad/DrawingView;->g(Leyewind/drawboard/drawpad/DrawingView;)V

    .line 49
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
