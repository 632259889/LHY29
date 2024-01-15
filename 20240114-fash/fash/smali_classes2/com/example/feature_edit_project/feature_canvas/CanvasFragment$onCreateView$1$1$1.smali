.class final Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CanvasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getLayers()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getActiveLayerIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getLayers()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    :cond_0
    return-void
.end method
