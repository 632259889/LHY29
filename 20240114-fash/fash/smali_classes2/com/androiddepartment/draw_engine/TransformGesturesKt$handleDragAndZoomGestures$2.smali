.class final Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/TransformGesturesKt;->handleDragAndZoomGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.androiddepartment.draw_engine.TransformGesturesKt$handleDragAndZoomGestures$2"
    f = "TransformGestures.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x22,
        0x28,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "startDistance",
        "startCenter"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $dragState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/androiddepartment/draw_engine/DragState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxZoom:F

.field final synthetic $minZoom:F

.field final synthetic $zoomSensitivity:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/MutableState;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/androiddepartment/draw_engine/DragState;",
            ">;FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$zoomSensitivity:F

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$dragState:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$minZoom:F

    iput p4, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$maxZoom:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;

    iget v1, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$zoomSensitivity:F

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$dragState:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$minZoom:F

    iget v4, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$maxZoom:F

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;-><init>(FLandroidx/compose/runtime/MutableState;FFLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    :cond_2
    move-object v12, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v2, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->label:I

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    .line 33
    :cond_5
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v0

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    .line 40
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    new-instance v11, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$1;

    invoke-direct {v11, v7, v5, v2}, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$1;-><init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v8

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v7, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$3:Ljava/lang/Object;

    iput v4, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->label:I

    invoke-static {v7, v9, v10, v11, v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    .line 33
    :goto_2
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v9, :cond_7

    .line 57
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v12

    goto :goto_1

    .line 59
    :cond_7
    :goto_3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_8

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    new-instance v2, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;

    iget v13, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$zoomSensitivity:F

    iget-object v14, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$dragState:Landroidx/compose/runtime/MutableState;

    iget v15, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$minZoom:F

    iget v9, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->$maxZoom:F

    move-object v10, v2

    move-object v11, v7

    move/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;-><init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/runtime/MutableState;FFLkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v8

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->L$3:Ljava/lang/Object;

    iput v3, v8, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->label:I

    invoke-static {v7, v5, v6, v2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 100
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
