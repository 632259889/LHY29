.class final Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnDrawImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->concurrentDrawCanvas(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nOnDrawImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDrawImage.kt\ncom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 OnDrawImage.kt\ncom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2\n*L\n31#1:125,2\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.image.android.OnDrawImageKt$concurrentDrawCanvas$2"
    f = "OnDrawImage.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x21,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "previousDrawObject",
        "drawData",
        "previousDrawObject",
        "drawData"
    }
    s = {
        "L$0",
        "L$5",
        "L$0",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $drawList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraBitmap:Landroid/graphics/Bitmap;

.field final synthetic $extraCanvas:Landroid/graphics/Canvas;

.field final synthetic $this_concurrentDrawCanvas:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$drawList:Ljava/util/List;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$this_concurrentDrawCanvas:Landroid/content/Context;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$extraCanvas:Landroid/graphics/Canvas;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$extraBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$drawList:Ljava/util/List;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$this_concurrentDrawCanvas:Landroid/content/Context;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$extraCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$extraBitmap:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v1

    move-object v12, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v1

    move-object v12, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$drawList:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$this_concurrentDrawCanvas:Landroid/content/Context;

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$extraCanvas:Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->$extraBitmap:Landroid/graphics/Bitmap;

    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v15, v1

    move-object v14, v2

    move-object v13, v6

    move-object v12, v7

    move-object v2, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    .line 32
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v6, v6, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v6

    instance-of v6, v6, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    if-eqz v6, :cond_4

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2$1$1;

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    move-object v3, v10

    move-object v10, v2

    move-object v4, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2$1$1;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v14, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$2:Ljava/lang/Object;

    iput-object v2, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$3:Ljava/lang/Object;

    iput-object v5, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$4:Ljava/lang/Object;

    iput-object v4, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$5:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->label:I

    invoke-static {v3, v6, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v2

    move-object v2, v4

    move-object v8, v13

    move-object v9, v14

    :goto_1
    move-object v13, v8

    move-object v14, v9

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move-object v4, v11

    const/4 v7, 0x1

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v14, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$2:Ljava/lang/Object;

    iput-object v2, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$3:Ljava/lang/Object;

    iput-object v5, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$4:Ljava/lang/Object;

    iput-object v4, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v15, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt$concurrentDrawCanvas$2;->label:I

    invoke-static {v13, v4, v12, v2, v15}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->onDrawImage(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v2

    move-object v2, v4

    move-object v8, v13

    move-object v9, v14

    :goto_2
    move-object v13, v8

    move-object v14, v9

    .line 37
    :goto_3
    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v2

    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v6

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    .line 44
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
