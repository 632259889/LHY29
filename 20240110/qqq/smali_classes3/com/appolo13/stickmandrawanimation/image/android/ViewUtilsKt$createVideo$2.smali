.class public final Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt;->createVideo(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/util/List;ZLcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1864#2,3:200\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2\n*L\n59#1:200,3\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.image.android.ViewUtilsKt$createVideo$2"
    f = "ViewUtils.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2e,
        0x41,
        0x45,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "bitmapBackground",
        "moviePath",
        "arrayOfFrames",
        "bitmap",
        "width",
        "height",
        "index$iv",
        "index",
        "bitmapBackground",
        "moviePath",
        "arrayOfFrames",
        "width",
        "height",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field final synthetic $bitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isWithBackground:Z

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

.field final synthetic $this_createVideo:Landroid/content/Context;

.field final synthetic $watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$isWithBackground:Z

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$bitmapList:Ljava/util/List;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$isWithBackground:Z

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$bitmapList:Ljava/util/List;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;-><init>(ZLandroid/content/Context;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->label:I

    const-string v3, "createBitmap(...)"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$2:I

    iget v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$1:I

    iget v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$0:I

    iget-object v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v13, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$4:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v15, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$2:Ljava/lang/Object;

    check-cast v15, [Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    move-object v6, v5

    const/4 v7, 0x2

    move-object v5, v1

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_1e

    :cond_2
    iget v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$3:I

    iget v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$2:I

    iget v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$1:I

    iget v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$0:I

    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$7:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v13, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$4:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v15, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$2:Ljava/lang/Object;

    check-cast v15, [Landroid/graphics/Bitmap;

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v3

    move-object v3, v7

    const/4 v7, 0x2

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v4, v7

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v3

    move v3, v4

    move-object v4, v7

    :goto_0
    const/4 v1, 0x0

    const/4 v7, 0x2

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v3

    move v3, v4

    move-object v4, v7

    :goto_1
    const/4 v1, 0x0

    const/4 v7, 0x2

    goto/16 :goto_19

    :catch_4
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v3

    const/4 v1, 0x0

    move-object v3, v0

    move v0, v4

    move-object v4, v7

    :goto_2
    const/4 v7, 0x2

    goto/16 :goto_1c

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$isWithBackground:Z

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v5

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->label:I

    invoke-static {v0, v4, v5, v6, v7}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt;->getBitmapFromFile(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_4

    .line 47
    :cond_6
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_4
    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v4

    if-ne v8, v4, :cond_8

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_8
    iget-boolean v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$isWithBackground:Z

    if-ne v8, v4, :cond_a

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathMovie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_a
    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathMovieWithoutBackground(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto/16 :goto_21

    .line 54
    :cond_b
    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v5

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v10

    int-to-float v5, v10

    .line 55
    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v8

    .line 56
    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v5

    if-gez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v5

    .line 57
    :goto_5
    new-array v15, v5, [Landroid/graphics/Bitmap;

    .line 59
    :try_start_2
    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$bitmapList:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iget-object v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_21

    move-object v14, v6

    move-object v13, v7

    move-object v12, v11

    move-object v6, v0

    move-object v11, v5

    const/4 v0, 0x0

    move-object v5, v1

    :goto_6
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_20

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_d

    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_1f

    :cond_d
    :try_start_5
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_20

    .line 61
    :try_start_6
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_20

    move-object/from16 v16, v3

    .line 62
    :try_start_7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/util/ConcurrentModificationException; {:try_start_7 .. :try_end_7} :catch_20

    move-object/from16 p1, v2

    const/4 v2, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    .line 63
    :try_start_8
    invoke-virtual {v3, v7, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v14}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isWatermark()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/util/ConcurrentModificationException; {:try_start_8 .. :try_end_8} :catch_15

    if-eqz v2, :cond_10

    :try_start_9
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/util/ConcurrentModificationException; {:try_start_9 .. :try_end_9} :catch_15

    if-nez v2, :cond_e

    :try_start_a
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v2, :cond_10

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :catch_6
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v3, v17

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v3, v17

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v0

    move/from16 v0, v17

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 65
    :cond_e
    :goto_7
    :try_start_b
    iput-object v6, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$6:Ljava/lang/Object;

    iput-object v1, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$7:Ljava/lang/Object;

    iput v10, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$0:I

    iput v8, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$1:I
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/util/ConcurrentModificationException; {:try_start_b .. :try_end_b} :catch_15

    move/from16 v2, v17

    :try_start_c
    iput v2, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$2:I

    iput v0, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$3:I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_c} :catch_15

    const/4 v7, 0x2

    :try_start_d
    iput v7, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->label:I

    const/4 v9, 0x0

    invoke-static {v13, v12, v3, v9, v5}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->onDrawImage(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/util/ConcurrentModificationException; {:try_start_d .. :try_end_d} :catch_15

    move-object/from16 v9, p1

    if-ne v3, v9, :cond_f

    return-object v9

    :cond_f
    move-object v3, v4

    move v4, v2

    move-object v2, v9

    :goto_8
    const/4 v9, 0x0

    move/from16 v18, v4

    move-object v4, v3

    move/from16 v3, v18

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_b

    :catch_e
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_d

    :catch_f
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v2, v17

    :goto_9
    const/4 v7, 0x2

    :goto_a
    move v3, v2

    move-object v2, v9

    goto :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v2, v17

    :goto_b
    const/4 v7, 0x2

    :goto_c
    move v3, v2

    move-object v2, v9

    goto :goto_11

    :catch_11
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v2, v17

    :goto_d
    const/4 v7, 0x2

    :goto_e
    move-object v3, v0

    move v0, v2

    move-object v2, v9

    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_10
    move-object/from16 v9, p1

    move/from16 v2, v17

    const/4 v7, 0x2

    move v3, v2

    move-object v2, v9

    const/4 v9, 0x0

    .line 66
    :goto_f
    :try_start_e
    invoke-static {v1, v10, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v15, v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/util/ConcurrentModificationException; {:try_start_e .. :try_end_e} :catch_1f

    goto :goto_15

    :catch_12
    move-exception v0

    :goto_10
    const/4 v1, 0x0

    goto :goto_14

    :catch_13
    move-exception v0

    :goto_11
    const/4 v1, 0x0

    goto :goto_19

    :catch_14
    move-exception v0

    const/4 v1, 0x0

    move/from16 v18, v3

    move-object v3, v0

    move/from16 v0, v18

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    move-object/from16 v9, p1

    move-object v2, v9

    goto/16 :goto_1e

    :catch_16
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v2, v17

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_13

    :catch_17
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v2, v17

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_18

    :catch_18
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v2, v17

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_1b

    :catch_19
    move-exception v0

    goto :goto_12

    :catch_1a
    move-exception v0

    goto :goto_17

    :catch_1b
    move-exception v0

    goto :goto_1a

    :catch_1c
    move-exception v0

    move-object/from16 v16, v3

    :goto_12
    const/4 v1, 0x0

    const/4 v7, 0x2

    move/from16 v18, v9

    move-object v9, v2

    move/from16 v2, v18

    :goto_13
    move v3, v2

    move-object v2, v9

    .line 75
    :goto_14
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_15
    move v0, v3

    :goto_16
    const/4 v1, 0x3

    goto :goto_1d

    :catch_1d
    move-exception v0

    move-object/from16 v16, v3

    :goto_17
    const/4 v1, 0x0

    const/4 v7, 0x2

    move/from16 v18, v9

    move-object v9, v2

    move/from16 v2, v18

    :goto_18
    move v3, v2

    move-object v2, v9

    .line 73
    :goto_19
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_15

    :catch_1e
    move-exception v0

    move-object/from16 v16, v3

    :goto_1a
    const/4 v1, 0x0

    const/4 v7, 0x2

    move/from16 v18, v9

    move-object v9, v2

    move/from16 v2, v18

    :goto_1b
    move-object v3, v0

    move v0, v2

    move-object v2, v9

    .line 68
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v9, v13, v1}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v6, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$7:Ljava/lang/Object;

    iput v10, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$0:I

    iput v8, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$1:I

    iput v0, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->I$2:I

    const/4 v1, 0x3

    iput v1, v5, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->label:I

    invoke-static {v3, v9, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catch Ljava/util/ConcurrentModificationException; {:try_start_f .. :try_end_f} :catch_1f

    if-ne v3, v2, :cond_11

    return-object v2

    :cond_11
    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto/16 :goto_6

    :catch_1f
    move-exception v0

    goto :goto_1e

    :cond_12
    move-object v9, v2

    goto :goto_1f

    :catch_20
    move-exception v0

    move-object v9, v2

    goto :goto_1e

    :catch_21
    move-exception v0

    move-object/from16 v5, p0

    .line 79
    :goto_1e
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    :goto_1f
    move-object v6, v4

    move-object v0, v5

    move v7, v10

    move-object v4, v15

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;

    iget-object v5, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v9, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iget-object v10, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iget-object v11, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;-><init>([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/lang/String;IILandroid/content/Context;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->L$7:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->label:I

    invoke-static {v1, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    .line 109
    :cond_13
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_14
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 45
    iget-boolean v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$isWithBackground:Z

    const-string v2, "createBitmap(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v7

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v5, v6, v7, v8}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt;->getBitmapFromFile(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v0

    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    :goto_0
    move-object v5, v0

    .line 50
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v0

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_2
    iget-boolean v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$isWithBackground:Z

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathMovie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_4
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathMovieWithoutBackground(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_1
    move-object v9, v0

    .line 54
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v10

    int-to-float v0, v10

    .line 55
    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v6

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v11

    .line 56
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v0

    if-gez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v0

    .line 57
    :goto_2
    new-array v7, v0, [Landroid/graphics/Bitmap;

    .line 59
    :try_start_0
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$bitmapList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v14, Landroid/graphics/Bitmap;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v16, 0x3

    .line 61
    :try_start_1
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Landroid/graphics/Bitmap;

    .line 62
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 63
    :try_start_2
    invoke-virtual {v3, v14, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isWatermark()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v2, 0x0

    invoke-static {v8, v12, v3, v2, v2}, Lcom/appolo13/stickmandrawanimation/image/android/OnDrawImageKt;->onDrawImage(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    :cond_8
    const/4 v2, 0x0

    .line 66
    invoke-static {v4, v10, v11, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v7, v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    .line 75
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    .line 73
    :goto_5
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    .line 68
    :goto_6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 77
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_6

    move v0, v15

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    .line 81
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$this_createVideo:Landroid/content/Context;

    iget-object v13, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iget-object v14, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;-><init>([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/lang/String;IILandroid/content/Context;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
