.class final Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPaintView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.appolo13.stickmandrawanimation.ui.draw.view.canvas.NewPaintView$touchUp$1$1$1"
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
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/model/Point;Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/model/Point;Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/appolo13/stickmandrawanimation/model/Point;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->setPoints(Ljava/util/List;)V

    .line 166
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$point:Lcom/appolo13/stickmandrawanimation/model/Point;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    .line 167
    new-instance v3, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;

    invoke-direct {v3}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;-><init>()V

    .line 168
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/Point;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/Point;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getColor()I

    move-result v1

    invoke-virtual {v3, p1, v4, v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->floodFill(Landroid/graphics/Bitmap;III)V

    .line 169
    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->access$onSaveDraw(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView$touchUp$1$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->postInvalidate()V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
