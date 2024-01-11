.class final Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageHelperImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->redrawFrameByPosition(IILjava/util/List;ILkotlin/jvm/functions/Function0;)V
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
    c = "com.appolo13.stickmandrawanimation.image.ImageHelperImpl$redrawFrameByPosition$1"
    f = "ImageHelperImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6b,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "bitmap",
        "canvasBitmap"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $drawObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $onFinishGeneration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field final synthetic $width:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;


# direct methods
.method constructor <init>(IILcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$width:I

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$height:I

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$drawObjects:Ljava/util/List;

    iput p5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$position:I

    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$width:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$height:I

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$drawObjects:Ljava/util/List;

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$position:I

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;-><init>(IILcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :try_start_2
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$width:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 103
    :goto_0
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$height:I

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 105
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getContext$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$drawObjects:Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->label:I

    invoke-static {v5, v6, v1, p1, v7}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->concurrentDrawCanvas(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    :goto_2
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v1, v4, p1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$position:I

    if-le p1, v1, :cond_6

    .line 110
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$position:I

    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 112
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1$1;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-direct {v1, v4, v3}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 115
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :goto_4
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$redrawFrameByPosition$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1
.end method
