.class public final Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;
.super Ljava/lang/Object;
.source "OnDrawImage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDrawImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDrawImage.kt\ncom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1864#2,3:125\n1#3:128\n*S KotlinDebug\n*F\n+ 1 OnDrawImage.kt\ncom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt\n*L\n55#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a3\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0014\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "getRectF",
        "Landroid/graphics/RectF;",
        "points",
        "",
        "Lcom/appolo13/stickmandrawanimation/model/Point;",
        "concurrentDrawCanvas",
        "",
        "Landroid/content/Context;",
        "drawList",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "extraCanvas",
        "Landroid/graphics/Canvas;",
        "extraBitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDrawImage",
        "drawObject",
        "canvas",
        "bitmap",
        "(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showToast",
        "stringResources",
        "",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final concurrentDrawCanvas(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getRectF(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/Point;

    :goto_0
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/Point;

    goto :goto_0

    .line 114
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/model/Point;

    :goto_2
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v3

    goto :goto_3

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/model/Point;

    goto :goto_2

    .line 115
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v5

    const/16 v6, 0x32

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/model/Point;

    :goto_4
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v4

    int-to-float v5, v6

    add-float/2addr v4, v5

    goto :goto_5

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/model/Point;

    goto :goto_4

    .line 116
    :goto_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/model/Point;

    :goto_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result p0

    int-to-float v0, v6

    add-float/2addr p0, v0

    goto :goto_7

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/model/Point;

    goto :goto_6

    .line 117
    :goto_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, p0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_8
    return-object v0
.end method

.method public static final onDrawImage(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    .line 48
    new-instance v2, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v8}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v5

    .line 50
    instance-of v6, v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_6

    .line 51
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v4

    instance-of v4, v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-virtual {v2, v4}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setEraser(Z)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setColor(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getBrushSize()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/appolo13/stickmandrawanimation/model/Point;

    if-nez v3, :cond_2

    .line 56
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v3

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v10

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    :cond_2
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v3

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v3, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 59
    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_4

    .line 64
    :cond_6
    instance-of v6, v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    if-eqz v6, :cond_7

    .line 65
    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setEraser(Z)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/Point;

    .line 68
    new-instance v1, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getColor()I

    move-result v3

    invoke-virtual {v1, v7, v2, v0, v3}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->floodFill(Landroid/graphics/Bitmap;III)V

    goto/16 :goto_4

    .line 73
    :cond_7
    instance-of v6, v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    const/4 v10, 0x2

    if-eqz v6, :cond_b

    .line 74
    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setEraser(Z)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setColor(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getBrushSize()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setStrokeWidth(F)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getShape()Lcom/appolo13/stickmandrawanimation/model/Shapes;

    move-result-object v5

    .line 79
    instance-of v6, v5, Lcom/appolo13/stickmandrawanimation/model/Shapes$Line;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_a

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v10

    move-object v11, v2

    check-cast v11, Landroid/graphics/Paint;

    move-object/from16 v1, p2

    move v2, v5

    move v4, v6

    move v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 82
    :cond_8
    instance-of v3, v5, Lcom/appolo13/stickmandrawanimation/model/Shapes$Rect;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->getRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 83
    :cond_9
    instance-of v3, v5, Lcom/appolo13/stickmandrawanimation/model/Shapes$Oval;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->getRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    :goto_2
    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    .line 86
    invoke-virtual {v0, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 89
    :cond_b
    instance-of v6, v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_e

    .line 90
    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setEraser(Z)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v10, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 93
    :cond_d
    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->getRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v3

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getStickerName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 97
    invoke-static {p0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 98
    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v8, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$onDrawImage$7;

    invoke-direct {v2, p0, v8}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$onDrawImage$7;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    return-object v0

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 110
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final showToast(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 124
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
