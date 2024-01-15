.class final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/example/shared_domain/entity/ProjectUi;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1549#2:426\n1620#2,3:427\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1\n*L\n173#1:426\n173#1:427,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "project",
        "Lcom/example/shared_domain/entity/ProjectUi;"
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
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_domain/entity/ProjectUi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;

    iget v1, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    iget-object v4, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    iget-object v7, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v8, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 172
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getModelId()I

    move-result v2

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getModelPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$setModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;ILjava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getDrawLayers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p0

    move-object v6, v4

    move-object v4, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 428
    check-cast v5, Lcom/example/shared_domain/entity/DrawLayer;

    .line 173
    invoke-virtual {v6}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "requireContext()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1$emit$1;->label:I

    invoke-static {v5, v7, v0}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toEngineLayer(Lcom/example/shared_domain/entity/DrawLayer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p2

    move-object p2, v5

    move-object v5, p1

    :goto_2
    check-cast p2, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    .line 428
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    move-object p2, v7

    goto :goto_1

    .line 429
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 173
    invoke-static {v2, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$setDrawLayers(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/util/List;)V

    .line 174
    iget-object p1, v8, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {p2}, Lcom/example/shared_domain/entity/ProjectUi;->getLayers()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$setListOfLayers(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/util/List;Z)V

    .line 176
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/example/shared_domain/entity/ProjectUi;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1$1$1;->emit(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
