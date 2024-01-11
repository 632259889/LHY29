.class final Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPaintView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->touchUp(Lcom/appolo13/stickmandrawanimation/model/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewPaintView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewPaintView.kt\ncom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.ui.draw.view.canvas.NewPaintView$touchUp$1$1"
    f = "NewPaintView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $point:Lcom/appolo13/stickmandrawanimation/model/Point;

.field final synthetic $this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;Lcom/appolo13/stickmandrawanimation/model/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;Lcom/appolo13/stickmandrawanimation/model/Point;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object p1

    .line 157
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getPath$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getPath$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getMPaint$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getPath$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 161
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->postInvalidate()V

    goto/16 :goto_1

    .line 164
    :cond_2
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getPaintViewScope$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-direct {p1, v0, v1, v6, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/model/Point;Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 175
    :cond_3
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getShape()Lcom/appolo13/stickmandrawanimation/model/Shapes;

    move-result-object p1

    .line 177
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$Rect;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->getRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getMPaint$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 178
    :cond_4
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$Line;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Line;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_a

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 179
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v3

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v4

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v5

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v6

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getMPaint$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 181
    :cond_5
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$Oval;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Oval;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->getRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getMPaint$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 182
    :cond_6
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_7
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getSticker$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->getRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getMPaint$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 189
    :cond_8
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->isEnoughFramesForGif()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :cond_9
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getSticker$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->getRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$getMPaint$p(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object p1

    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$onSaveDraw(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)V

    .line 195
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
