.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaturationAndValueSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->SaturationAndValueSlider-ZUYZQmM(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.androiddepartment.draw_engine.DrawEngine.ColorPalette.SaturationAndValueSliderKt$SaturationAndValueSlider$4$1"
    f = "SaturationAndValueSlider.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentSaturation:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rect$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$currentValue:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$currentValue:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    new-instance p1, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1$1;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->$currentValue:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v1, v7, v8}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x7

    const/4 v10, 0x0

    iput v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$4$1;->label:I

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
