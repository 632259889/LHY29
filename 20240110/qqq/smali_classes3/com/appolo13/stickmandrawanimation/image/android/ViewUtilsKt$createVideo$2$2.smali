.class public final Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2\n+ 2 Muxer.kt\ncom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,199:1\n43#2,26:200\n69#2,39:227\n1#3:226\n13309#4,2:266\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2\n*L\n89#1:200,26\n89#1:227,39\n89#1:226\n99#1:266,2\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.image.android.ViewUtilsKt$createVideo$2$2"
    f = "ViewUtils.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0xdd,
        0xe6,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$iv",
        "imageList$iv",
        "codecName$iv",
        "stepProgress$iv",
        "progress$iv",
        "$this$iv",
        "frameBuilder$iv",
        "progress",
        "$this$invokeSuspend_u24lambda_u243",
        "$this$forEach$iv",
        "stepProgress"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "F$0",
        "F$1",
        "L$0",
        "L$2",
        "L$0",
        "L$3",
        "L$4",
        "F$0"
    }
.end annotation


# instance fields
.field final synthetic $analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field final synthetic $arrayOfFrames:[Landroid/graphics/Bitmap;

.field final synthetic $height:I

.field final synthetic $moviePath:Ljava/lang/String;

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

.field final synthetic $width:I

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/lang/String;IILandroid/content/Context;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Bitmap;",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Context;",
            "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$moviePath:Ljava/lang/String;

    iput p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iput p5, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$moviePath:Ljava/lang/String;

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;-><init>([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/lang/String;IILandroid/content/Context;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->label:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->I$1:I

    iget v3, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->I$0:I

    iget v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->F$0:F

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$4:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Bitmap;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    iget-object v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v22, v7

    move v7, v3

    move-object v3, v12

    move-object/from16 v12, v22

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->F$1:F

    iget v3, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->F$0:F

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$1:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    move v7, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v10

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v3, v10

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v3, v10

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v3, v10

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object v3, v10

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iget v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    .line 83
    div-int/2addr v10, v8

    div-int/2addr v11, v8

    invoke-static {v2, v10, v11, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v10, "createScaledBitmap(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathCoverWatermark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput v9, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->label:I

    invoke-static {v2, v12, v10, v9, v1}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt;->saveBitmapToFile(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    :cond_6
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 87
    new-instance v2, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    new-instance v11, Ljava/io/File;

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$moviePath:Ljava/lang/String;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iget v13, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v4

    int-to-float v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;-><init>(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    iget-object v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    invoke-direct {v4, v10, v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;)V

    .line 89
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iget-object v15, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 207
    :try_start_2
    array-length v11, v2

    add-int/2addr v11, v8

    int-to-float v11, v11

    div-float v14, v6, v11

    .line 89
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v15, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v11, Landroid/media/MediaCodecList;

    invoke-direct {v11, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 212
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 214
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v11

    .line 215
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v12

    .line 216
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v3

    float-to-int v13, v3

    .line 217
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v16

    move v7, v14

    move-object v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    .line 213
    invoke-interface/range {v10 .. v16}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V

    .line 221
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->F$0:F

    iput v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->F$1:F

    iput v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->label:I

    const-wide/16 v11, 0x96

    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    .line 222
    :goto_1
    :try_start_3
    new-instance v10, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->start(Landroid/media/MediaFormat;)V

    .line 224
    array-length v9, v8

    move v11, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_9

    aget-object v12, v8, v7

    if-eqz v12, :cond_8

    .line 225
    invoke-virtual {v10, v12}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->createFrame(Ljava/lang/Object;)V

    :cond_8
    add-float/2addr v11, v4

    .line 89
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 230
    :cond_9
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v10

    .line 89
    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseVideoCodec()V

    .line 235
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxAudioFrames()V

    .line 237
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseAudioExtractor()V

    .line 238
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseMuxer()V

    .line 239
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoSuccessful(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    .line 241
    :cond_b
    :try_start_4
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v11

    .line 242
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v12

    .line 243
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v0

    float-to-int v13, v0

    .line 244
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v14

    .line 245
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v15

    if-nez v9, :cond_c

    const-string v0, "null"

    move-object/from16 v16, v0

    goto :goto_4

    :cond_c
    move-object/from16 v16, v9

    .line 240
    :goto_4
    invoke-interface/range {v10 .. v16}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvEmptyVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v3, v4

    .line 261
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 262
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v3, v4

    .line 257
    :goto_6
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 258
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object v3, v4

    .line 253
    :goto_7
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 254
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move-object v3, v4

    .line 249
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 91
    :cond_d
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    array-length v2, v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    div-float v2, v6, v2

    .line 92
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v5, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$moviePath:Ljava/lang/String;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iget v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iget-object v12, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    iget-object v13, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-virtual {v5, v7}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->start(Ljava/lang/String;)Z

    .line 96
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setFrameRate(F)V

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v5, v7}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setRepeat(I)V

    .line 98
    invoke-virtual {v5, v10, v11}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setSize(II)V

    .line 266
    array-length v8, v12

    move-object v15, v1

    move-object v11, v5

    move-object v10, v13

    move v5, v2

    move v2, v8

    move-object v8, v11

    :goto_9
    if-ge v7, v2, :cond_f

    aget-object v14, v12, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    .line 100
    iput-object v3, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$1:Ljava/lang/Object;

    iput-object v10, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$2:Ljava/lang/Object;

    iput-object v8, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->L$4:Ljava/lang/Object;

    iput v5, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->F$0:F

    iput v7, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->I$0:I

    iput v2, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->I$1:I

    iput v4, v15, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->label:I

    move-object v13, v8

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-static/range {v13 .. v19}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->addFrame$default(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_e

    return-object v0

    :cond_e
    move-object/from16 v15, v20

    .line 101
    :goto_a
    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v13, v5

    iput v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v9

    goto :goto_9

    .line 104
    :cond_f
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->finish()Z

    .line 108
    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 82
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget v7, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iget v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iget-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    .line 83
    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-static {v0, v7, v8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v7, "createScaledBitmap(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    .line 84
    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathCoverWatermark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v9, v7, v6, v3}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt;->saveBitmapToFile(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v0, :cond_a

    .line 87
    new-instance v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    new-instance v9, Ljava/io/File;

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$moviePath:Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iget v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iget-object v4, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v4

    int-to-float v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;-><init>(Ljava/io/File;IIFLjava/lang/String;IILcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    invoke-direct {v4, v8, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;)V

    .line 89
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    iget-object v15, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 207
    :try_start_0
    array-length v9, v0

    add-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    div-float v16, v7, v9

    .line 209
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v15, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    new-instance v9, Landroid/media/MediaCodecList;

    invoke-direct {v9, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 212
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 214
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v9

    .line 215
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v10

    .line 216
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v5

    float-to-int v11, v5

    .line 217
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v12

    .line 218
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v13

    move-object v5, v14

    .line 213
    invoke-interface/range {v8 .. v14}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V

    .line 221
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const-wide/16 v9, 0x96

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 222
    new-instance v8, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v10

    invoke-direct {v8, v9, v10, v3, v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->start(Landroid/media/MediaFormat;)V

    .line 224
    array-length v3, v0

    move/from16 v9, v16

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_1

    .line 230
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 231
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseVideoCodec()V

    .line 235
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxAudioFrames()V

    .line 237
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseAudioExtractor()V

    .line 238
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseMuxer()V

    .line 239
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoSuccessful(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 224
    :cond_1
    aget-object v10, v0, v5

    if-eqz v10, :cond_2

    .line 225
    invoke-virtual {v8, v10}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->createFrame(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    add-float v9, v9, v16

    .line 228
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v15, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v14

    .line 241
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v9

    .line 242
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v10

    .line 243
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v0

    float-to-int v11, v0

    .line 244
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v12

    .line 245
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v13

    if-eqz v5, :cond_4

    move-object v14, v5

    goto :goto_1

    :cond_4
    const-string v0, "null"

    move-object v14, v0

    .line 240
    :goto_1
    invoke-interface/range {v8 .. v14}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvEmptyVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 262
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 258
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 254
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :catch_3
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 91
    :cond_a
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 92
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    iget-object v5, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v5, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$this_createVideo:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;-><init>(Landroid/content/Context;)V

    iget-object v8, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$moviePath:Ljava/lang/String;

    iget-object v9, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget v10, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$width:I

    iget v11, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$height:I

    iget-object v15, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$arrayOfFrames:[Landroid/graphics/Bitmap;

    iget-object v14, v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    move-object v12, v5

    check-cast v12, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    .line 95
    invoke-virtual {v5, v8}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->start(Ljava/lang/String;)Z

    .line 96
    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setFrameRate(F)V

    .line 97
    invoke-virtual {v5, v2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setRepeat(I)V

    .line 98
    invoke-virtual {v5, v10, v11}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setSize(II)V

    .line 266
    array-length v8, v15

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_b

    aget-object v10, v15, v13

    move-object v9, v10

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v9, v5

    move/from16 v19, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move/from16 v14, v17

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->addFrame$default(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 101
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v9, v0

    iput v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v13, v19, 0x1

    move-object v14, v2

    move-object/from16 v15, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    move-object v2, v14

    .line 104
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->finish()Z

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
