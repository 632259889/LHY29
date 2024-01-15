.class final Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DrawGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawGesturesKt;->handleDrawing(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.androiddepartment.draw_engine.DrawGesturesKt$handleDrawing$5"
    f = "DrawGestures.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1e,
        0x22,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $fingersCount:I

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $touchAccuracy:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onEnd:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$fingersCount:I

    iput-object p3, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onStart:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$touchAccuracy:F

    iput-object p5, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onEnd:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$fingersCount:I

    iget-object v3, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onStart:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$touchAccuracy:F

    iget-object v5, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 30
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v1, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->label:I

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 29
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v4, v1

    move-object v1, p1

    move-object p1, p0

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    new-instance v7, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5$1;

    iget v8, p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$fingersCount:I

    iget-object v9, p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onStart:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v4, v8, v9}, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5$1;-><init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ILkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->label:I

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v11

    .line 29
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    new-instance p1, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5$result$1;

    iget v6, v0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$fingersCount:I

    iget v7, v0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$touchAccuracy:F

    iget-object v8, v0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5$result$1;-><init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;IFLkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->label:I

    invoke-static {v5, v3, v4, p1, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 56
    iget-object p1, v0, Lcom/androiddepartment/draw_engine/DrawGesturesKt$handleDrawing$5;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
