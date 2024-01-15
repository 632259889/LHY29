.class final Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChoiceModelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->getPreviewPath(Landroid/graphics/Bitmap;ILandroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.feature_choice_model.presentation.ChoiceModelViewModel$getPreviewPath$flow$1"
    f = "ChoiceModelViewModel.kt"
    i = {}
    l = {
        0xa3,
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $screenBitmap:Landroid/graphics/Bitmap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->$screenBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;

    iget-object v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->$screenBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 163
    new-instance p1, Lcom/example/shared_utils/FileGenerator;

    invoke-direct {p1}, Lcom/example/shared_utils/FileGenerator;-><init>()V

    iget-object v4, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->$screenBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->label:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/example/shared_utils/FileGenerator;->getFilePathFromBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 161
    :cond_3
    :goto_0
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 162
    iput-object v4, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 165
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$getPreviewPath$flow$1;->$screenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
