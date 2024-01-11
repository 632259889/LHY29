.class final Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageHelperImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->onGenerateImageList(IILjava/util/List;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.appolo13.stickmandrawanimation.image.ImageHelperImpl$onGenerateImageList$1"
    f = "ImageHelperImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "canvasBitmap",
        "bitmap"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
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

.field final synthetic $undoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IILcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$undoList:Ljava/util/List;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$width:I

    iput p4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$height:I

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$undoList:Ljava/util/List;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$width:I

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$height:I

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IILcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v0, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$3:I

    iget v6, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$2:I

    iget v7, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$1:I

    iget v8, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$0:I

    iget-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iget-object v10, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$3:I

    iget v7, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$2:I

    iget v8, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$1:I

    iget v9, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$0:I

    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v11, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v9

    move-object v9, v1

    move/from16 v1, v19

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move/from16 v19, v9

    move-object v9, v1

    move/from16 v1, v19

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move/from16 v19, v9

    move-object v9, v1

    move/from16 v1, v19

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v10, v12

    move-object v1, v0

    move v0, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$undoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v6, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$width:I

    iget v7, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$height:I

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$undoList:Ljava/util/List;

    iget-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    const/4 v10, 0x0

    move v12, v0

    move v15, v6

    move v14, v7

    move-object v10, v8

    move-object v11, v9

    const/4 v13, 0x0

    move-object v9, v1

    :goto_0
    if-ge v13, v12, :cond_6

    .line 40
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v6, "createBitmap(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v13, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1$1$1;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object v3, v7

    move-object v7, v11

    move-object/from16 p1, v8

    move-object v8, v10

    move-object v5, v9

    move v9, v13

    move-object v4, v10

    move-object/from16 v10, p1

    move-object v1, v11

    move-object v11, v0

    move-object/from16 v18, v2

    move v2, v12

    move-object/from16 v12, v17

    :try_start_2
    invoke-direct/range {v6 .. v12}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Ljava/util/List;ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v4, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$0:I

    iput v15, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$1:I

    iput v14, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$2:I

    iput v13, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$3:I

    const/4 v8, 0x1

    iput v8, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->label:I

    invoke-static {v3, v6, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v6, v18

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v1

    move v1, v2

    move-object v12, v4

    move-object v9, v5

    move-object v2, v6

    move-object v10, v7

    move v6, v13

    move v7, v14

    move v8, v15

    :goto_1
    move v15, v8

    move-object v8, v10

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v6, v18

    move-object v11, v1

    move v1, v2

    move-object v12, v4

    move-object v9, v5

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v6, v18

    move-object v11, v1

    move v1, v2

    move-object v12, v4

    move-object v9, v5

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v6, v18

    move-object v9, v1

    move v8, v2

    move-object v10, v4

    goto/16 :goto_b

    :cond_4
    move-object v6, v2

    move-object v7, v8

    move-object v5, v9

    move-object v4, v10

    move-object v1, v11

    move v2, v12

    move v1, v2

    move-object v12, v4

    move-object v2, v6

    move v6, v13

    move v7, v14

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 45
    :try_start_3
    invoke-virtual {v8, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    invoke-static {v11}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getMutableList$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    move v14, v7

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    move v8, v1

    move-object v5, v9

    move-object v9, v11

    move-object v10, v12

    move-object v1, v0

    move v0, v6

    move v6, v7

    move v7, v15

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v6, v2

    move-object v5, v9

    move-object v4, v10

    move-object v1, v11

    move v2, v12

    move v1, v2

    move-object v12, v4

    :goto_3
    move-object v2, v6

    move v6, v13

    move v7, v14

    :goto_4
    move v8, v15

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v6, v2

    move-object v5, v9

    move-object v4, v10

    move-object v1, v11

    move v2, v12

    move v1, v2

    move-object v12, v4

    :goto_6
    move-object v2, v6

    move v6, v13

    move v7, v14

    :goto_7
    move v8, v15

    .line 51
    :goto_8
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :goto_9
    move v14, v7

    move v15, v8

    :goto_a
    move-object v0, v11

    move-object v10, v12

    const/4 v4, 0x0

    const/4 v11, 0x2

    move v12, v1

    const/4 v1, 0x1

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v6, v2

    move-object v5, v9

    move-object v4, v10

    move-object v1, v11

    move v2, v12

    move-object v9, v1

    move v8, v2

    :goto_b
    move-object v2, v6

    move v6, v14

    move v7, v15

    move-object v1, v0

    move v0, v13

    .line 48
    :goto_c
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v10, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$0:I

    iput v7, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$1:I

    iput v6, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$2:I

    iput v0, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->I$3:I

    const/4 v11, 0x2

    iput v11, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->label:I

    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_d
    move v14, v6

    move v15, v7

    move v12, v8

    const/4 v1, 0x1

    move v6, v0

    move-object v0, v9

    move-object v9, v5

    :goto_e
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v1, p0

    move-object v11, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v5, v9

    .line 56
    iget-object v0, v5, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$onGenerateImageList$1;->$onFinishGeneration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
