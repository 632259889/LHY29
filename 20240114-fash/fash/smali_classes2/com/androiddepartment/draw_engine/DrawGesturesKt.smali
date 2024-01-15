.class public final Lcom/androiddepartment/draw_engine/DrawGesturesKt;
.super Ljava/lang/Object;
.source "DrawGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001an\u0010\u0008\u001a\u00020\t*\u00020\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000c2\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "getDensityOffsetBetweenPoints",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "startPoint",
        "density",
        "",
        "getDensityOffsetBetweenPoints-Wko1d7g",
        "(JJF)Ljava/util/List;",
        "handleDrawing",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onStart",
        "Lkotlin/Function1;",
        "onDrag",
        "Lkotlin/Function2;",
        "onEnd",
        "Lkotlin/Function0;",
        "fingersCount",
        "",
        "touchAccuracy",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "draw-engine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDensityOffsetBetweenPoints-Wko1d7g(JJF)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 68
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, v0, p4

    float-to-int v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/compose/ui/geometry/Offset;

    .line 72
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-gt v2, v1, :cond_0

    :goto_0
    int-to-float v4, v2

    mul-float/2addr v4, p4

    float-to-double v4, v4

    float-to-double v6, v0

    div-double/2addr v4, v6

    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 78
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    mul-double/2addr v4, v9

    add-double/2addr v7, v4

    double-to-float v4, v7

    .line 76
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static synthetic getDensityOffsetBetweenPoints-Wko1d7g$default(JJFILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/high16 p4, 0x41200000    # 10.0f

    .line 63
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/androiddepartment/draw_engine/DrawGesturesKt;->getDensityOffsetBetweenPoints-Wko1d7g(JJF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final handleDrawing(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    new-instance v7, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p1

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v7, p6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic handleDrawing$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 23
    sget-object p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$2;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$3;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$3;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 25
    sget-object p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$4;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$4;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/high16 p5, 0x3fc00000    # 1.5f

    :cond_4
    move v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/androiddepartment/draw_engine/DrawGesturesKt;->handleDrawing(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
