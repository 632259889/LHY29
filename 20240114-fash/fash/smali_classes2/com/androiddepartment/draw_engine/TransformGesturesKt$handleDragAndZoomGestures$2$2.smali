.class final Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$awaitEachGesture:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

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

.field final synthetic $prevCenter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startDistance:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zoomSensitivity:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/runtime/MutableState;FFLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/androiddepartment/draw_engine/DragState;",
            ">;FF",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$$this$awaitEachGesture:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$startDistance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$zoomSensitivity:F

    iput-object p4, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$dragState:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$minZoom:F

    iput p6, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$maxZoom:F

    iput-object p7, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$prevCenter:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, p1}, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$$this$awaitEachGesture:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$$this$awaitEachGesture:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$$this$awaitEachGesture:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    .line 66
    invoke-static {v2, v3, v5, v6}, Lcom/androiddepartment/draw_engine/TransformGesturesKt;->distanceBetween-0a9Yr6o(JJ)F

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$startDistance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$startDistance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    int-to-float v2, v4

    sub-float/2addr v0, v2

    .line 73
    iget v3, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$zoomSensitivity:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 74
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$dragState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androiddepartment/draw_engine/DragState;

    invoke-virtual {v0}, Lcom/androiddepartment/draw_engine/DragState;->getZoom()F

    move-result v0

    mul-float/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$dragState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/androiddepartment/draw_engine/DragState;

    .line 76
    iget v3, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$minZoom:F

    iget v6, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$maxZoom:F

    invoke-static {v0, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/androiddepartment/draw_engine/DragState;->copy-Uv8p0NA$default(Lcom/androiddepartment/draw_engine/DragState;FJILjava/lang/Object;)Lcom/androiddepartment/draw_engine/DragState;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$$this$awaitEachGesture:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$$this$awaitEachGesture:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/androiddepartment/draw_engine/TransformGesturesKt;->centerOf-0a9Yr6o(JJ)J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$prevCenter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$prevCenter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$dragState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/androiddepartment/draw_engine/DragState;

    const/4 v7, 0x0

    .line 91
    iget-object v5, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$dragState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/androiddepartment/draw_engine/DragState;

    invoke-virtual {v5}, Lcom/androiddepartment/draw_engine/DragState;->getDraggedTo-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Lcom/androiddepartment/draw_engine/DragState;->copy-Uv8p0NA$default(Lcom/androiddepartment/draw_engine/DragState;FJILjava/lang/Object;)Lcom/androiddepartment/draw_engine/DragState;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/androiddepartment/draw_engine/TransformGesturesKt$handleDragAndZoomGestures$2$2;->$prevCenter:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_2
    return-void
.end method
