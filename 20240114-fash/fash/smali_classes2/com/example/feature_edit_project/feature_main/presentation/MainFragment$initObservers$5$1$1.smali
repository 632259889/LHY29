.class final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5$1$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "clothTypesState",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;"
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

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$getClothesTypeAdapter$p(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;->getClothTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;->submitList(Ljava/util/List;)V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;->getClothTypes()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    .line 237
    :cond_3
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;->getClothTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->getItems()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 238
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getClothItemsC()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 240
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5$1$1;->emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ClothTypesState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
