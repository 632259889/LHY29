.class final Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_splash/presentation/SplashFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.example.feature_splash.presentation.SplashFragment$onViewCreated$1"
    f = "SplashFragment.kt"
    i = {}
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/example/feature_splash/presentation/SplashFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_splash/presentation/SplashFragment;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_splash/presentation/SplashFragment;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->this$0:Lcom/example/feature_splash/presentation/SplashFragment;

    iput-object p2, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->$launcher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->this$0:Lcom/example/feature_splash/presentation/SplashFragment;

    iget-object v1, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->$launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;-><init>(Lcom/example/feature_splash/presentation/SplashFragment;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->label:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->this$0:Lcom/example/feature_splash/presentation/SplashFragment;

    invoke-virtual {p1}, Lcom/example/feature_splash/presentation/SplashFragment;->getPresenter()Lcom/example/feature_splash/presentation/SplashPresenter;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->label:I

    invoke-virtual {p1, v1}, Lcom/example/feature_splash/presentation/SplashPresenter;->isSubbed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->this$0:Lcom/example/feature_splash/presentation/SplashFragment;

    invoke-static {p1}, Lcom/example/feature_splash/presentation/SplashFragment;->access$getNavigator(Lcom/example/feature_splash/presentation/SplashFragment;)Lcom/example/feature_splash/navigation/SplashNavigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/feature_splash/navigation/SplashNavigator;->goToProjectsScreen()V

    goto :goto_2

    .line 47
    :cond_5
    sget-object p1, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {p1}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object p1

    const-string v0, "offerShow"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, v1}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper$DefaultImpls;->logEvent$default(Lcom/groovevibes/bridge/analytics/AnalyticsHelper;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 48
    new-instance p1, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;

    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->this$0:Lcom/example/feature_splash/presentation/SplashFragment;

    invoke-virtual {v0}, Lcom/example/feature_splash/presentation/SplashFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x259

    .line 49
    invoke-virtual {p1, v0}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;->setResultCode(I)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;

    move-result-object p1

    const-string v0, "text"

    .line 50
    invoke-virtual {p1, v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->setClosingType(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->this$0:Lcom/example/feature_splash/presentation/SplashFragment;

    invoke-virtual {v0}, Lcom/example/feature_splash/presentation/SplashFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/feature_splash/R$string;->offer_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.offer_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->setMainTitle(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;->$launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 55
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
