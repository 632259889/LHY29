.class final Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultOfferActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;


# direct methods
.method constructor <init>(Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ecosystems2.feature_offers.ui.DefaultOfferActivity.onCreate.<anonymous> (DefaultOfferActivity.kt:69)"

    const v4, 0x246839af

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-virtual {v1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->getViewModel()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->getProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x7

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 72
    iget-object v1, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-virtual {v1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->getViewModel()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->isTrial()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    const/4 v9, 0x0

    .line 75
    sget-object v1, Lcom/ecosystems2/feature_offers/OfferParams;->Companion:Lcom/ecosystems2/feature_offers/OfferParams$Companion;

    iget-object v2, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-virtual {v2}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ecosystems2/feature_offers/OfferParams$Companion;->parseParams(Landroid/content/Intent;)Lcom/ecosystems2/feature_offers/OfferParams;

    move-result-object v10

    .line 77
    iget-object v1, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-virtual {v1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->getViewModel()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->getSelectedProduct()Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 74
    new-instance v1, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;

    iget-object v2, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-direct {v1, v2}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;-><init>(Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$2;

    iget-object v2, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-direct {v1, v2}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$2;-><init>(Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$3;

    iget-object v2, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-direct {v1, v2}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$3;-><init>(Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$4;

    iget-object v2, v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-direct {v1, v2}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$4;-><init>(Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, p1

    invoke-static/range {v9 .. v20}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivityKt;->access$OfferScreen(Landroidx/compose/ui/Modifier;Lcom/ecosystems2/feature_offers/OfferParams;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
