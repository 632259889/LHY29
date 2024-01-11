.class final Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageHelperImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->addDrawObjectInPosition(IILcom/appolo13/stickmandrawanimation/model/DrawObject;ILkotlin/jvm/functions/Function0;)V
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
    c = "com.appolo13.stickmandrawanimation.image.ImageHelperImpl$addDrawObjectInPosition$1"
    f = "ImageHelperImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x56
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
.field final synthetic $drawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

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
.method constructor <init>(IIILcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$width:I

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$height:I

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$position:I

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$drawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$width:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$height:I

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$position:I

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$drawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;-><init>(IIILcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$width:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 79
    :goto_0
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$height:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 80
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string p1, "createBitmap(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$position:I

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-le p1, v5, :cond_4

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$position:I

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    .line 84
    invoke-virtual {p1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    :cond_5
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getContext$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$drawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->label:I

    invoke-static {v5, v6, p1, v1, v7}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->onDrawImage(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 87
    :goto_2
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$position:I

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$position:I

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_7
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$addDrawObjectInPosition$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
