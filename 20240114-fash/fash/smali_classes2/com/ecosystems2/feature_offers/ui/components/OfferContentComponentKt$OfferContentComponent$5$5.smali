.class final Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OfferContentComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt;->OfferContentComponent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->$termsIsShown:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;

    iget-object v4, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->$termsIsShown:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$5$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
