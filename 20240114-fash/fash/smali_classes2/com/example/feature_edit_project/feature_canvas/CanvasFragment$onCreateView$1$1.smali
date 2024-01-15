.class final Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CanvasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.feature_edit_project.feature_canvas.CanvasFragment.onCreateView.<anonymous>.<anonymous> (CanvasFragment.kt:35)"

    const v4, -0x68440d4d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getLayers()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 39
    iget-object v1, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getDrawingIsEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getCoverLayerImages()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 41
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getBackgroundLayerImages()Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 43
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getActiveLayerIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    .line 44
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getBrushParams()Landroidx/compose/runtime/MutableState;

    move-result-object v16

    .line 45
    iget-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->getOnLayerDrawnCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/4 v2, 0x0

    .line 39
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v5, 0x1

    .line 43
    check-cast v6, Landroidx/compose/runtime/State;

    const/4 v7, 0x0

    .line 41
    check-cast v8, Landroidx/compose/runtime/State;

    .line 40
    check-cast v9, Landroidx/compose/runtime/State;

    .line 37
    new-instance v1, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;

    iget-object v10, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-direct {v1, v10}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$onCreateView$1$1$1;-><init>(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 44
    check-cast v16, Landroidx/compose/runtime/State;

    const/16 v18, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x3c21

    move-object/from16 v17, p1

    .line 37
    invoke-static/range {v2 .. v20}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->DrawCanvas(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;FFLcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
