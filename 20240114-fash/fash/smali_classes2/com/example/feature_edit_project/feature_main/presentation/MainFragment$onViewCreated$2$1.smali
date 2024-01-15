.class final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object v0

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1$1;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-direct {v1, v2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->onItemClothesItemClicked(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
