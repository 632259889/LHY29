.class final Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfferContentComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->invoke()V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ecosystems2.feature_offers.ui.components.OfferContentComponentKt$OfferContentComponent$5$5$1"
    f = "OfferContentComponent.kt"
    i = {}
    l = {
        0x75,
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $termsIsShown:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->$termsIsShown:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

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

    new-instance p1, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;

    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->$termsIsShown:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p1, v0, v1, p2}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->$termsIsShown:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    iget-object v4, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->label:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;->label:I

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
