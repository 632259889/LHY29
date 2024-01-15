.class final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.feature_edit_project.feature_main.presentation.MainFragment.onViewCreated.<anonymous> (MainFragment.kt:84)"

    const v2, -0x24e4939f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    .line 87
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getClothItemsC()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    new-instance p2, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-direct {p2, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 91
    new-instance p2, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$2;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$2;-><init>(Ljava/lang/Object;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v9, p1

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt;->ClothesComponent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
