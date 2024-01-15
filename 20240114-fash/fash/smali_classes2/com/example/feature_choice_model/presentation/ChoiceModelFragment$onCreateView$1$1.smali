.class final Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChoiceModelFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;

    invoke-static {v0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->access$getViewModel(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;

    invoke-virtual {v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/example/feature_choice_model/R$string;->model_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;

    invoke-virtual {v2}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getString(R.string.model_hint)"

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requireContext()"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->onModelSelected(ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
