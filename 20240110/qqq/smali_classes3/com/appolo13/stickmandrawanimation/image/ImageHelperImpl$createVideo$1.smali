.class final Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageHelperImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->createVideo(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZLcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nImageHelperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHelperImpl.kt\ncom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1\n+ 2 ViewUtils.kt\ncom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt\n*L\n1#1,169:1\n44#2:170\n109#2:171\n*S KotlinDebug\n*F\n+ 1 ImageHelperImpl.kt\ncom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1\n*L\n158#1:170\n158#1:171\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.image.ImageHelperImpl$createVideo$1"
    f = "ImageHelperImpl.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $saveCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZLcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Z",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$isWithBackground:Z

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$saveCallback:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iget-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$isWithBackground:Z

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$saveCallback:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;-><init>(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZLcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->label:I

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

    .line 158
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getContext$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Landroid/content/Context;

    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 160
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->getImageList()Ljava/util/List;

    move-result-object v7

    .line 161
    iget-boolean v4, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$isWithBackground:Z

    .line 162
    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$watermarkDrawObject:Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    .line 163
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;->access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    move-result-object v9

    .line 164
    iget-object v10, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/appolo13/stickmandrawanimation/image/android/ViewUtilsKt$createVideo$2;-><init>(ZLandroid/content/Context;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Ljava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 166
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/ImageHelperImpl$createVideo$1;->$saveCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
